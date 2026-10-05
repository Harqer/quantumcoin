from __future__ import annotations

from functools import lru_cache

from .coherent_pebble import (
    PebbleAction,
    SIGMA0_INV_ROWS,
    SIGMA0_ROWS,
    SIGMA1_INV_ROWS,
    SIGMA1_ROWS,
    WordPebbleProgram,
)
from .ir import Gate, ReversibleCircuit
from .layout import D8Layout
from .sha256 import _add_bits


def _borrowed_state_bits(layout: D8Layout) -> tuple[int, ...]:
    return tuple(
        layout.word_bit(slot, bit)
        for slot in range(8)
        for bit in range(32)
    )


def _emit_mcx_dirty(
    circuit: ReversibleCircuit,
    controls: tuple[int, ...],
    target: int,
    borrowed: tuple[int, ...],
) -> None:
    """Exact multi-controlled X using arbitrary dirty borrowed bits.

    For controls split into A and B and dirty bit d:

      d ^= AND(A)
      target ^= d * AND(B)
      d ^= AND(A)
      target ^= d * AND(B)

    The unknown initial value of d cancels and d is restored exactly. Recursive
    splitting reduces every operation to X/CX/CCX. Borrowed bits may be in an
    arbitrary state and entangled with live data; they are returned unchanged.
    """
    controls = tuple(dict.fromkeys(controls))
    if target in controls:
        raise ValueError("MCX target cannot also be a control")

    n = len(controls)
    if n == 0:
        circuit.x(target)
        return
    if n == 1:
        circuit.cx(controls[0], target)
        return
    if n == 2:
        circuit.ccx(controls[0], controls[1], target)
        return

    dirty = next(
        (
            bit
            for bit in borrowed
            if bit != target and bit not in controls
        ),
        None,
    )
    if dirty is None:
        raise RuntimeError("MCX decomposition requires one borrowed dirty bit")

    rest = tuple(bit for bit in borrowed if bit != dirty)
    split = (n + 1) // 2
    left = controls[:split]
    right = controls[split:]

    _emit_mcx_dirty(circuit, left, dirty, rest)
    _emit_mcx_dirty(circuit, (dirty,) + right, target, rest)
    _emit_mcx_dirty(circuit, left, dirty, rest)
    _emit_mcx_dirty(circuit, (dirty,) + right, target, rest)


def _increment_suffix(
    circuit: ReversibleCircuit,
    bits: tuple[int, ...],
    start: int,
    borrowed: tuple[int, ...],
) -> None:
    """Exact in-place +2**start mod 2**len(bits)."""
    if not 0 <= start < len(bits):
        raise ValueError("increment start out of range")

    for target_index in range(len(bits) - 1, start, -1):
        controls = bits[start:target_index]
        _emit_mcx_dirty(
            circuit,
            controls,
            bits[target_index],
            borrowed,
        )
    circuit.x(bits[start])


def _constant_add_gates(
    bits: tuple[int, ...],
    value: int,
    borrowed: tuple[int, ...],
) -> tuple[Gate, ...]:
    if not 0 <= value < (1 << len(bits)):
        raise ValueError("constant does not fit target width")

    temp = ReversibleCircuit()
    for bit in range(len(bits)):
        if (value >> bit) & 1:
            _increment_suffix(temp, bits, bit, borrowed)
    temp.validate()
    return tuple(temp.gates)


def _emit_constant_add(
    circuit: ReversibleCircuit,
    bits: tuple[int, ...],
    value: int,
    borrowed: tuple[int, ...],
) -> None:
    circuit.extend(_constant_add_gates(bits, value, borrowed))


def _emit_constant_sub(
    circuit: ReversibleCircuit,
    bits: tuple[int, ...],
    value: int,
    borrowed: tuple[int, ...],
) -> None:
    gates = _constant_add_gates(bits, value, borrowed)
    circuit.extend(gate.inverse() for gate in reversed(gates))


@lru_cache(maxsize=None)
def _linear_row_operations(
    rows: tuple[int, ...],
) -> tuple[tuple[str, int, int], ...]:
    """Return row operations reducing an invertible GF(2) matrix to identity."""
    if len(rows) != 32:
        raise ValueError("linear map must contain 32 rows")

    work = list(rows)
    operations: list[tuple[str, int, int]] = []

    for column in range(32):
        pivot = next(
            (
                row
                for row in range(column, 32)
                if (work[row] >> column) & 1
            ),
            None,
        )
        if pivot is None:
            raise ValueError("linear map is singular")

        if pivot != column:
            work[column], work[pivot] = work[pivot], work[column]
            operations.append(("swap", column, pivot))

        for row in range(32):
            if row != column and ((work[row] >> column) & 1):
                work[row] ^= work[column]
                operations.append(("xor", row, column))

    if work != [1 << row for row in range(32)]:
        raise AssertionError("linear elimination did not reach identity")
    return tuple(operations)


def _emit_linear_map(
    circuit: ReversibleCircuit,
    bits: tuple[int, ...],
    rows: tuple[int, ...],
) -> None:
    """Apply y=Mx in place using only CNOT/SWAP-as-3-CNOT operations."""
    if len(bits) != 32:
        raise ValueError("linear map target must be 32 bits")

    operations = _linear_row_operations(rows)
    # If E_k ... E_1 M = I then M = E_1 ... E_k. Apply the recorded
    # self-inverse row operations in reverse elimination order.
    for kind, left, right in reversed(operations):
        if kind == "xor":
            circuit.cx(bits[right], bits[left])
        elif kind == "swap":
            circuit.cx(bits[left], bits[right])
            circuit.cx(bits[right], bits[left])
            circuit.cx(bits[left], bits[right])
        else:
            raise AssertionError(kind)


def _slot_bits(
    layout: D8Layout,
    slot: int,
) -> tuple[int, ...]:
    return tuple(layout.schedule_pebble_bit(slot, bit) for bit in range(32))


def lower_pebble_actions(
    actions: tuple[PebbleAction, ...],
    layout: D8Layout,
) -> ReversibleCircuit:
    """Lower exact word-pebble actions for coherent171 into reversible gates."""
    if layout.profile != "coherent171":
        raise ValueError("full word-pebble lowering requires coherent171")

    circuit = ReversibleCircuit()
    borrowed = _borrowed_state_bits(layout)

    for action in actions:
        target = _slot_bits(layout, action.slot)

        if action.kind == "LOAD_NONCE":
            for bit in range(32):
                circuit.cx(layout.nonce_bit(bit), target[bit])
            continue

        if action.kind == "XOR_CONST":
            value = action.value or 0
            for bit in range(32):
                if (value >> bit) & 1:
                    circuit.x(target[bit])
            continue

        if action.kind == "SIGMA0":
            _emit_linear_map(circuit, target, SIGMA0_ROWS)
            continue
        if action.kind == "SIGMA0_INV":
            _emit_linear_map(circuit, target, SIGMA0_INV_ROWS)
            continue
        if action.kind == "SIGMA1":
            _emit_linear_map(circuit, target, SIGMA1_ROWS)
            continue
        if action.kind == "SIGMA1_INV":
            _emit_linear_map(circuit, target, SIGMA1_INV_ROWS)
            continue

        if action.kind == "ADD_CONST":
            _emit_constant_add(
                circuit,
                target,
                action.value or 0,
                borrowed,
            )
            continue
        if action.kind == "SUB_CONST":
            _emit_constant_sub(
                circuit,
                target,
                action.value or 0,
                borrowed,
            )
            continue

        if action.kind in {"ADD_SOURCE", "SUB_SOURCE"}:
            if action.source_slot is None:
                raise ValueError(f"{action.kind} requires source_slot")
            source = _slot_bits(layout, action.source_slot)
            temp = ReversibleCircuit()
            _add_bits(temp, list(source), list(target), layout.carry_bit)
            if action.kind == "ADD_SOURCE":
                circuit.extend(temp.gates)
            else:
                circuit.extend(
                    gate.inverse()
                    for gate in reversed(temp.gates)
                )
            continue

        raise ValueError(f"unsupported coherent pebble action {action.kind!r}")

    circuit.validate()
    return circuit


def lower_word_pebble_program(
    program: WordPebbleProgram,
    layout: D8Layout | None = None,
) -> ReversibleCircuit:
    layout = layout or D8Layout(profile="coherent171")
    if program.slot_count > 7:
        raise ValueError("coherent171 supports at most seven word pebbles")
    return lower_pebble_actions(program.actions, layout)

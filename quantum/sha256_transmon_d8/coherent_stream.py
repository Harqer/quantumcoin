from __future__ import annotations

from dataclasses import dataclass
from functools import lru_cache

from .coherent_dag import BooleanDag, CoherentScheduleDag
from .ir import ReversibleCircuit
from .layout import D8Layout


@dataclass(frozen=True)
class StreamedWordAddReport:
    round_index: int
    max_oracle_dirty_bits: int
    available_dirty_bits: int
    streamed_bits: int
    clean_scratch_bits: int
    persistent_schedule_bits: int

    @property
    def width_safe(self) -> bool:
        return self.max_oracle_dirty_bits <= self.available_dirty_bits



@lru_cache(maxsize=None)
def _dirty_mcx_gate_count(control_count: int) -> int:
    if control_count < 0:
        raise ValueError("control_count must be nonnegative")
    if control_count <= 2:
        return 1
    split = (control_count + 1) // 2
    return (
        2 * _dirty_mcx_gate_count(split)
        + 2 * _dirty_mcx_gate_count(1 + control_count - split)
    )


def dirty_oracle_gate_count(dag: BooleanDag, node_index: int) -> int:
    """Exact primitive-node count emitted by emit_node_xor for one DAG node."""
    memo: dict[int, int] = {}

    def visit(index: int) -> int:
        cached = memo.get(index)
        if cached is not None:
            return cached
        node = dag.nodes[index]
        if node.kind == "const":
            value = 1 if index == 1 else 0
        elif node.kind == "nonce":
            value = 1
        elif node.kind == "xor":
            value = sum(visit(parent) for parent in node.inputs)
        elif node.kind == "and":
            left, right = node.inputs
            value = 2 * visit(left) + 2 * visit(right)
        else:
            raise ValueError(f"unsupported Boolean DAG node {node.kind!r}")
        memo[index] = value
        return value

    return visit(node_index)


def conditional_increment_gate_count(width: int, start: int) -> int:
    """Primitive-node count for a dirty-ancilla controlled +2**start."""
    if width <= 0:
        raise ValueError("width must be positive")
    if not 0 <= start < width:
        raise ValueError("increment start out of range")
    # Final CX plus one MCX for each more-significant target bit.
    return 1 + sum(
        _dirty_mcx_gate_count(1 + (target_index - start))
        for target_index in range(start + 1, width)
    )


def streamed_word_add_gate_count(
    schedule: CoherentScheduleDag,
    round_index: int,
) -> int:
    """Exact eager-expansion gate count for one streamed W[t] addition."""
    if not 0 <= round_index < 64:
        raise ValueError("round_index must be in 0..63")
    return sum(
        2 * dirty_oracle_gate_count(schedule.dag, node_index)
        + conditional_increment_gate_count(32, bit_index)
        for bit_index, node_index in enumerate(schedule.words[round_index])
    )

def _emit_mcx_dirty(
    circuit: ReversibleCircuit,
    controls: tuple[int, ...],
    target: int,
    borrowed: tuple[int, ...],
) -> None:
    """Exact multi-controlled X using arbitrary dirty borrowed bits.

    Every borrowed bit is restored during this invocation. Its value may be
    arbitrary and may be entangled with live data.
    """
    controls = tuple(dict.fromkeys(controls))
    if target in controls:
        raise ValueError("MCX target cannot also be a control")

    count = len(controls)
    if count == 0:
        circuit.x(target)
        return
    if count == 1:
        circuit.cx(controls[0], target)
        return
    if count == 2:
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
        raise RuntimeError(
            f"MCX with {count} controls has no compatible dirty workspace"
        )

    rest = tuple(bit for bit in borrowed if bit != dirty)
    split = (count + 1) // 2
    left = controls[:split]
    right = controls[split:]

    _emit_mcx_dirty(circuit, left, dirty, rest)
    _emit_mcx_dirty(circuit, (dirty,) + right, target, rest)
    _emit_mcx_dirty(circuit, left, dirty, rest)
    _emit_mcx_dirty(circuit, (dirty,) + right, target, rest)


def _node_dirty_need(dag: BooleanDag, node_index: int) -> int:
    """Peak dirty bits needed by the recursive exact Boolean oracle."""
    return dag.and_depth[node_index]


def _emit_controlled_node_xor(
    circuit: ReversibleCircuit,
    dag: BooleanDag,
    node_index: int,
    nonce_bits: tuple[int, ...],
    controls: tuple[int, ...],
    target: int,
    borrowed: tuple[int, ...],
) -> None:
    """Apply target ^= AND(controls) * node(nonce), restoring all borrowed bits."""
    node = dag.nodes[node_index]

    if node.kind == "const":
        if node_index == 1:
            _emit_mcx_dirty(circuit, controls, target, borrowed)
        return

    if node.kind == "nonce":
        if node.input_bit is None:
            raise AssertionError("nonce node missing input bit")
        _emit_mcx_dirty(
            circuit,
            controls + (nonce_bits[node.input_bit],),
            target,
            borrowed,
        )
        return

    if node.kind == "xor":
        for parent in node.inputs:
            _emit_controlled_node_xor(
                circuit,
                dag,
                parent,
                nonce_bits,
                controls,
                target,
                borrowed,
            )
        return

    if node.kind != "and":
        raise ValueError(f"unsupported Boolean DAG node {node.kind!r}")

    dirty = next(
        (
            bit
            for bit in borrowed
            if bit != target and bit not in controls and bit not in nonce_bits
        ),
        None,
    )
    if dirty is None:
        raise RuntimeError(
            f"node {node_index} needs dirty workspace at AND depth "
            f"{dag.and_depth[node_index]}"
        )

    rest = tuple(bit for bit in borrowed if bit != dirty)
    left, right = node.inputs

    # Dirty-ancilla product identity:
    #   d ^= C*f
    #   t ^= d*g
    #   d ^= C*f
    #   t ^= d*g
    # leaves d unchanged and toggles t by C*f*g.
    _emit_controlled_node_xor(
        circuit,
        dag,
        left,
        nonce_bits,
        controls,
        dirty,
        rest,
    )
    _emit_controlled_node_xor(
        circuit,
        dag,
        right,
        nonce_bits,
        (dirty,),
        target,
        rest,
    )
    _emit_controlled_node_xor(
        circuit,
        dag,
        left,
        nonce_bits,
        controls,
        dirty,
        rest,
    )
    _emit_controlled_node_xor(
        circuit,
        dag,
        right,
        nonce_bits,
        (dirty,),
        target,
        rest,
    )


def emit_node_xor(
    circuit: ReversibleCircuit,
    dag: BooleanDag,
    node_index: int,
    nonce_bits: tuple[int, ...],
    target: int,
    borrowed: tuple[int, ...],
) -> None:
    """Apply target ^= node(nonce) with exact dirty-workspace restoration."""
    if len(nonce_bits) != 32:
        raise ValueError("nonce_bits must contain exactly 32 wires")
    if target in nonce_bits:
        raise ValueError("oracle target cannot alias the coherent nonce")
    available = tuple(
        dict.fromkeys(
            bit
            for bit in borrowed
            if bit != target and bit not in nonce_bits
        )
    )
    required = _node_dirty_need(dag, node_index)
    if required > len(available):
        raise RuntimeError(
            f"node {node_index} requires {required} dirty bits; "
            f"only {len(available)} available"
        )
    _emit_controlled_node_xor(
        circuit,
        dag,
        node_index,
        nonce_bits,
        (),
        target,
        available,
    )


def _emit_conditional_increment(
    circuit: ReversibleCircuit,
    bits: tuple[int, ...],
    start: int,
    control: int,
    borrowed: tuple[int, ...],
) -> None:
    """Apply bits += control * 2**start mod 2**len(bits)."""
    if not 0 <= start < len(bits):
        raise ValueError("increment start out of range")
    if control in bits:
        raise ValueError("increment control cannot alias target word")

    for target_index in range(len(bits) - 1, start, -1):
        controls = (control,) + bits[start:target_index]
        _emit_mcx_dirty(
            circuit,
            controls,
            bits[target_index],
            borrowed,
        )
    circuit.cx(control, bits[start])


def _state_bits(layout: D8Layout) -> tuple[int, ...]:
    return tuple(
        layout.word_bit(slot, bit)
        for slot in range(layout.state_words)
        for bit in range(32)
    )


def streamed_word_add_report(
    layout: D8Layout,
    schedule: CoherentScheduleDag,
    round_index: int,
) -> StreamedWordAddReport:
    if layout.profile != "coherent107":
        raise ValueError("streamed coherent lowering requires coherent107")
    if not 0 <= round_index < 64:
        raise ValueError("round_index must be in 0..63")

    scratch = tuple(layout.scratch_bit(bit) for bit in range(32))
    # During one schedule-bit oracle, its target scratch bit is unavailable;
    # all SHA state bits, the other 31 scratch bits, and carry are valid dirty
    # workspace because each oracle invocation restores them locally.
    available = len(_state_bits(layout)) + (len(scratch) - 1) + 1
    required = max(
        schedule.dag.and_depth[node]
        for node in schedule.words[round_index]
    )
    return StreamedWordAddReport(
        round_index=round_index,
        max_oracle_dirty_bits=required,
        available_dirty_bits=available,
        streamed_bits=32,
        clean_scratch_bits=32,
        persistent_schedule_bits=0,
    )


def emit_streamed_schedule_add(
    circuit: ReversibleCircuit,
    layout: D8Layout,
    schedule: CoherentScheduleDag,
    round_index: int,
    target_slot: int,
) -> StreamedWordAddReport:
    """Add coherent W[t] directly into one SHA state word.

    No W[t] register is retained. For each bit i:
      1. compute W[t][i] into scratch[i];
      2. apply a controlled +2**i to the target word;
      3. uncompute scratch[i] to |0>.

    All other state/scratch/carry wires are only borrowed dirty workspace and
    are restored inside each primitive invocation. Peak clean workspace remains
    the existing 32-bit scratch word plus the existing carry bit.
    """
    if layout.profile != "coherent107":
        raise ValueError("streamed coherent lowering requires coherent107")
    if not 0 <= target_slot < layout.state_words:
        raise ValueError("target_slot must be a SHA state slot")

    report = streamed_word_add_report(layout, schedule, round_index)
    if not report.width_safe:
        raise RuntimeError(
            f"W[{round_index}] needs {report.max_oracle_dirty_bits} dirty bits "
            f"but coherent107 exposes {report.available_dirty_bits}"
        )

    nonce = tuple(layout.nonce_bit(bit) for bit in range(32))
    scratch = tuple(layout.scratch_bit(bit) for bit in range(32))
    target = tuple(layout.word_bit(target_slot, bit) for bit in range(32))
    state = _state_bits(layout)

    for bit_index, node_index in enumerate(schedule.words[round_index]):
        temp = scratch[bit_index]
        borrowed = tuple(
            dict.fromkeys(
                state
                + tuple(bit for bit in scratch if bit != temp)
                + (layout.carry_bit,)
            )
        )

        emit_node_xor(
            circuit,
            schedule.dag,
            node_index,
            nonce,
            temp,
            borrowed,
        )
        _emit_conditional_increment(
            circuit,
            target,
            bit_index,
            temp,
            borrowed,
        )
        # The dirty workspace may now hold different live SHA values, but the
        # oracle is independent of their values and restores them per call.
        emit_node_xor(
            circuit,
            schedule.dag,
            node_index,
            nonce,
            temp,
            borrowed,
        )

    return report

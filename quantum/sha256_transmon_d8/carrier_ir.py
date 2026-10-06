from __future__ import annotations

from dataclasses import dataclass

from .ir import Gate, ReversibleCircuit, simulate
from .layout import D8Layout


def _carrier_support(gate: Gate) -> tuple[int, ...]:
    return tuple(sorted({D8Layout.transmon_of(q) for q in gate.qubits}))


@dataclass(frozen=True)
class LocalPermutation8:
    """Exact reversible operation on one eight-state carrier.

    mapping[input_basis] = output_basis for basis labels 0..7. The mapping is
    backend-neutral: a Rigetti adapter may later realize it using whichever
    calibrated multilevel gate interface is actually available.
    """

    carrier: int
    mapping: tuple[int, ...]
    gate_start: int
    gate_stop: int

    def __post_init__(self) -> None:
        if len(self.mapping) != 8 or set(self.mapping) != set(range(8)):
            raise ValueError("local d=8 mapping must be a permutation of 0..7")
        if not 0 <= self.gate_start < self.gate_stop:
            raise ValueError("invalid source gate span")

    @property
    def gate_count(self) -> int:
        return self.gate_stop - self.gate_start

    def inverse(self) -> "LocalPermutation8":
        inverse = [0] * 8
        for source, target in enumerate(self.mapping):
            inverse[target] = source
        return LocalPermutation8(
            carrier=self.carrier,
            mapping=tuple(inverse),
            gate_start=self.gate_start,
            gate_stop=self.gate_stop,
        )


@dataclass(frozen=True)
class CrossCarrierGate:
    """Exact source IR gate retained because it spans multiple carriers."""

    gate: Gate
    gate_index: int

    @property
    def carriers(self) -> tuple[int, ...]:
        return _carrier_support(self.gate)


CarrierOperation = LocalPermutation8 | CrossCarrierGate


@dataclass(frozen=True)
class CarrierProgram:
    """Order-preserving exact lowering from reversible IR to carrier operations."""

    operations: tuple[CarrierOperation, ...]
    source_gate_count: int

    @property
    def local_permutation_count(self) -> int:
        return sum(isinstance(op, LocalPermutation8) for op in self.operations)

    @property
    def cross_carrier_gate_count(self) -> int:
        return sum(isinstance(op, CrossCarrierGate) for op in self.operations)

    @property
    def fused_local_gate_count(self) -> int:
        return sum(
            op.gate_count
            for op in self.operations
            if isinstance(op, LocalPermutation8)
        )


def _remap_local_gate(gate: Gate, carrier: int) -> Gate:
    if _carrier_support(gate) != (carrier,):
        raise ValueError("gate is not local to requested carrier")
    return Gate(
        gate.kind,
        tuple(D8Layout.level_bit_of(q) for q in gate.qubits),
    )


def exact_local_permutation(
    carrier: int,
    gates: tuple[Gate, ...] | list[Gate],
) -> tuple[int, ...]:
    """Return the exact 8-state permutation induced by local reversible gates."""
    if not gates:
        raise ValueError("at least one gate is required")

    local = ReversibleCircuit()
    local.extend(_remap_local_gate(gate, carrier) for gate in gates)
    local.validate()

    mapping: list[int] = []
    for basis in range(8):
        bits = [(basis >> bit) & 1 for bit in range(3)]
        output = simulate(local, bits)
        mapped = sum(output[bit] << bit for bit in range(3))
        mapping.append(mapped)

    if len(set(mapping)) != 8:
        raise AssertionError("reversible local gate sequence became non-bijective")
    return tuple(mapping)


def compile_carrier_program(
    circuit: ReversibleCircuit,
    layout: D8Layout,
) -> CarrierProgram:
    """Fuse maximal contiguous single-carrier regions into exact d=8 maps.

    No gate reordering is performed. This pass therefore cannot change
    dependencies: it only replaces a contiguous sequence already confined to
    one carrier by the mathematically identical 8x8 basis permutation.
    Cross-carrier gates remain explicit until backend-specific lowering is
    proven available.
    """
    circuit.validate()

    operations: list[CarrierOperation] = []
    local_gates: list[Gate] = []
    local_carrier: int | None = None
    local_start = 0

    def flush(stop: int) -> None:
        nonlocal local_gates, local_carrier, local_start
        if not local_gates:
            return
        assert local_carrier is not None
        operations.append(
            LocalPermutation8(
                carrier=local_carrier,
                mapping=exact_local_permutation(local_carrier, local_gates),
                gate_start=local_start,
                gate_stop=stop,
            )
        )
        local_gates = []
        local_carrier = None

    for index, gate in enumerate(circuit.gates):
        if any(q < 0 or q >= layout.logical_bit_capacity for q in gate.qubits):
            raise ValueError(
                f"gate {index} references a level-bit outside {layout.profile}"
            )

        support = _carrier_support(gate)
        if len(support) == 1:
            carrier = support[0]
            if local_gates and carrier != local_carrier:
                flush(index)
            if not local_gates:
                local_start = index
                local_carrier = carrier
            local_gates.append(gate)
            continue

        flush(index)
        operations.append(CrossCarrierGate(gate=gate, gate_index=index))

    flush(len(circuit.gates))
    return CarrierProgram(
        operations=tuple(operations),
        source_gate_count=len(circuit.gates),
    )


def simulate_carrier_program(
    program: CarrierProgram,
    bits: list[int],
) -> list[int]:
    """Classical-basis verifier for the exact carrier-level lowering."""
    state = bits[:]

    for operation in program.operations:
        if isinstance(operation, LocalPermutation8):
            base = operation.carrier * 3
            if base + 2 >= len(state):
                raise ValueError("state does not contain local carrier")
            basis = sum(state[base + bit] << bit for bit in range(3))
            mapped = operation.mapping[basis]
            for bit in range(3):
                state[base + bit] = (mapped >> bit) & 1
            continue

        one = ReversibleCircuit()
        one.extend((operation.gate,))
        state = simulate(one, state)

    return state


def verify_carrier_program(
    circuit: ReversibleCircuit,
    program: CarrierProgram,
    states: tuple[list[int], ...] | list[list[int]],
) -> None:
    """Require exact source/carrier equivalence on supplied basis states."""
    if program.source_gate_count != len(circuit.gates):
        raise AssertionError("carrier program does not describe source circuit")

    for initial in states:
        expected = simulate(circuit, initial)
        actual = simulate_carrier_program(program, initial)
        if actual != expected:
            raise AssertionError("carrier lowering changed reversible semantics")

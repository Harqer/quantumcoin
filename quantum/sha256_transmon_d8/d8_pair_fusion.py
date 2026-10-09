from __future__ import annotations

from dataclasses import dataclass

from .carrier_ir import CarrierProgram, CrossCarrierGate, LocalPermutation8
from .d8_cross_synthesis import TwoCarrierPermutation64
from .ir import Gate, ReversibleCircuit, simulate
from .layout import D8Layout


@dataclass(frozen=True)
class FusedPairOperation:
    permutation: TwoCarrierPermutation64
    gate_start: int
    gate_stop: int

    def __post_init__(self) -> None:
        if not 0 <= self.gate_start < self.gate_stop:
            raise ValueError("invalid fused source gate span")

    @property
    def carriers(self) -> tuple[int, int]:
        return self.permutation.carriers

    @property
    def gate_count(self) -> int:
        return self.gate_stop - self.gate_start


@dataclass(frozen=True)
class FusedCarrierProgram:
    operations: tuple[object, ...]
    source_gate_count: int
    eliminated_local_identity_gates: int = 0
    cancelled_cross_carrier_gates: int = 0


def _compose(first: tuple[int, ...], second: tuple[int, ...]) -> tuple[int, ...]:
    return tuple(second[first[source]] for source in range(64))


def _support(operation: object) -> tuple[int, ...]:
    if isinstance(operation, LocalPermutation8):
        return (operation.carrier,)
    if isinstance(operation, FusedPairOperation):
        return operation.carriers
    if isinstance(operation, CrossCarrierGate):
        return operation.carriers
    raise TypeError("unsupported carrier operation")


def _span(operation: object) -> tuple[int, int]:
    if isinstance(operation, LocalPermutation8):
        return operation.gate_start, operation.gate_stop
    if isinstance(operation, FusedPairOperation):
        return operation.gate_start, operation.gate_stop
    if isinstance(operation, CrossCarrierGate):
        return operation.gate_index, operation.gate_index + 1
    raise TypeError("unsupported carrier operation")


def _apply_gate_on_pair(
    gate: Gate,
    carriers: tuple[int, int],
    left: int,
    right: int,
) -> tuple[int, int]:
    bits = [0] * 6
    for bit in range(3):
        bits[bit] = (left >> bit) & 1
        bits[3 + bit] = (right >> bit) & 1

    remapped: list[int] = []
    for qubit in gate.qubits:
        carrier = D8Layout.transmon_of(qubit)
        if carrier not in carriers:
            raise ValueError("gate support escapes fused carrier pair")
        offset = 0 if carrier == carriers[0] else 3
        remapped.append(offset + D8Layout.level_bit_of(qubit))

    circuit = ReversibleCircuit()
    circuit.extend((Gate(gate.kind, tuple(remapped)),))
    circuit.validate()
    output = simulate(circuit, bits)
    return (
        sum(output[bit] << bit for bit in range(3)),
        sum(output[3 + bit] << bit for bit in range(3)),
    )


def _mapping_for_operation(
    operation: object,
    carriers: tuple[int, int],
) -> tuple[int, ...]:
    mapping: list[int] = []
    for left in range(8):
        for right in range(8):
            if isinstance(operation, LocalPermutation8):
                if operation.carrier == carriers[0]:
                    out_left, out_right = operation.mapping[left], right
                elif operation.carrier == carriers[1]:
                    out_left, out_right = left, operation.mapping[right]
                else:
                    raise ValueError("local operation is outside fused pair")
            elif isinstance(operation, FusedPairOperation):
                if operation.carriers != carriers:
                    raise ValueError("fused pair carrier mismatch")
                mapped = operation.permutation.mapping[left * 8 + right]
                out_left, out_right = divmod(mapped, 8)
            elif isinstance(operation, CrossCarrierGate):
                out_left, out_right = _apply_gate_on_pair(
                    operation.gate, carriers, left, right
                )
            else:
                raise TypeError("unsupported carrier operation")
            mapping.append(out_left * 8 + out_right)
    return tuple(mapping)


def fuse_two_carrier_regions(program: CarrierProgram) -> FusedCarrierProgram:
    operations = tuple(program.operations)
    output: list[object] = []
    i = 0

    while i < len(operations):
        support = set(_support(operations[i]))
        if len(support) > 2:
            output.append(operations[i])
            i += 1
            continue

        j = i + 1
        while j < len(operations):
            merged = support | set(_support(operations[j]))
            if len(merged) > 2:
                break
            support = merged
            j += 1

        region = operations[i:j]
        has_cross = any(isinstance(op, CrossCarrierGate) for op in region)
        if len(support) != 2 or not has_cross:
            output.append(operations[i])
            i += 1
            continue


        carriers = tuple(sorted(support))
        mapping = tuple(range(64))
        starts: list[int] = []
        stops: list[int] = []

        for operation in region:
            mapping = _compose(mapping, _mapping_for_operation(operation, carriers))
            start, stop = _span(operation)
            starts.append(start)
            stops.append(stop)

        output.append(
            FusedPairOperation(
                permutation=TwoCarrierPermutation64(
                    carriers=carriers,
                    mapping=mapping,
                ),
                gate_start=min(starts),
                gate_stop=max(stops),
            )
        )
        i = j

    return FusedCarrierProgram(
        operations=tuple(output),
        source_gate_count=program.source_gate_count,
        eliminated_local_identity_gates=program.eliminated_local_identity_gates,
        cancelled_cross_carrier_gates=program.cancelled_cross_carrier_gates,
    )

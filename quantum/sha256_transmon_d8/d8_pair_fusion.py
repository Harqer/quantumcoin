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

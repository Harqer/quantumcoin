from __future__ import annotations

from dataclasses import dataclass

from .carrier_ir import CarrierProgram, CrossCarrierGate, LocalPermutation8
from .d8_cross_synthesis import TwoCarrierPermutation64


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

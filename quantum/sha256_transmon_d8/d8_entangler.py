from __future__ import annotations

from dataclasses import dataclass
from typing import Mapping

from .d8_cross_synthesis import TwoCarrierPermutation64


@dataclass(frozen=True)
class D8EntanglerCalibration:
    """Experimentally characterized realization of one exact 64-state permutation."""

    physical_carriers: tuple[int, int]
    target_permutation: tuple[int, ...]
    openpulse_body: str
    characterization_id: str

    def __post_init__(self) -> None:
        a, b = self.physical_carriers
        if a == b:
            raise ValueError("d=8 entangler requires two distinct carriers")
        if len(self.target_permutation) != 64 or set(self.target_permutation) != set(range(64)):
            raise ValueError("target_permutation must be a permutation of 0..63")
        if not self.openpulse_body.strip():
            raise ValueError("openpulse_body must be non-empty")
        if not self.characterization_id.strip():
            raise ValueError("characterization_id must be non-empty")

    def matches(
        self,
        physical_carriers: tuple[int, int],
        permutation: TwoCarrierPermutation64,
    ) -> bool:
        return (
            self.physical_carriers == physical_carriers
            and self.target_permutation == permutation.mapping
        )


@dataclass(frozen=True)
class D8EntanglerSet:
    """Lookup set for exact characterized two-carrier permutations."""

    calibrations: tuple[D8EntanglerCalibration, ...] = ()

    def require(
        self,
        physical_carriers: tuple[int, int],
        permutation: TwoCarrierPermutation64,
    ) -> D8EntanglerCalibration:
        matches = [
            calibration
            for calibration in self.calibrations
            if calibration.matches(physical_carriers, permutation)
        ]
        if not matches:
            raise KeyError(
                "no characterized d=8 two-carrier realization for "
                f"physical_carriers={physical_carriers}"
            )
        if len(matches) != 1:
            raise RuntimeError("ambiguous d=8 entangler calibration")
        return matches[0]

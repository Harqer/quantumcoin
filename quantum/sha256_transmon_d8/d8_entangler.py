from __future__ import annotations

from dataclasses import dataclass

from .d8_cross_synthesis import TwoCarrierPermutation64


@dataclass(frozen=True)
class D8EntanglerCalibration:
    """Characterized unitary realization of one exact two-carrier CX64 target."""

    physical_carriers: tuple[int, int]
    target_permutation: tuple[int, ...]
    openpulse_body: str
    characterization_id: str
    process_fidelity: float | None = None
    max_leakage: float | None = None
    characterized_at: str | None = None
    duration_s: float | None = None
    synchronization_verified: bool = False
    unitary_characterized: bool = True

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
        if self.characterized_at is not None and not self.characterized_at.strip():
            raise ValueError("characterized_at must be non-empty when supplied")
        if self.process_fidelity is not None and not 0.0 <= self.process_fidelity <= 1.0:
            raise ValueError("process_fidelity must be in [0, 1]")
        if self.max_leakage is not None and not 0.0 <= self.max_leakage <= 1.0:
            raise ValueError("max_leakage must be in [0, 1]")
        if not self.unitary_characterized:
            raise ValueError(
                "d=8 entangler calibration must characterize the full target unitary"
            )

    @property
    def quality_metadata_complete(self) -> bool:
        return (
            self.process_fidelity is not None
            and self.max_leakage is not None
            and self.characterized_at is not None
            and self.duration_s is not None
            and self.duration_s > 0
            and self.synchronization_verified
        )

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
    calibrations: tuple[D8EntanglerCalibration, ...] = ()

    def require(
        self,
        physical_carriers: tuple[int, int],
        permutation: TwoCarrierPermutation64,
        *,
        coherent: bool = True,
    ) -> D8EntanglerCalibration:
        if not coherent:
            raise ValueError(
                "basis-only entangler acceptance is disabled; exact SHA lowering "
                "requires the intended two-carrier unitary up to global phase"
            )
        matches = [
            calibration
            for calibration in self.calibrations
            if calibration.matches(physical_carriers, permutation)
            and calibration.unitary_characterized
        ]
        if not matches:
            raise KeyError(
                "no unitary-characterized d=8 two-carrier realization for "
                f"physical_carriers={physical_carriers}"
            )
        if len(matches) != 1:
            raise RuntimeError("ambiguous d=8 entangler calibration")
        return matches[0]

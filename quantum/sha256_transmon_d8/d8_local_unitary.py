from __future__ import annotations

from dataclasses import dataclass

from .carrier_ir import LocalPermutation8


@dataclass(frozen=True)
class D8LocalPermutationCalibration:
    """Characterized unitary realization of one exact local d=8 permutation.

    The pulse must implement the target permutation up to one global phase.
    Basis-population transfer alone is insufficient because later coherent
    H/T-based decompositions can make basis-dependent phase errors observable.
    """

    physical_carrier: int
    target_permutation: tuple[int, ...]
    openpulse_body: str
    characterization_id: str
    process_fidelity: float
    max_leakage: float
    characterized_at: str
    duration_s: float
    synchronization_verified: bool
    unitary_characterized: bool = True

    def __post_init__(self) -> None:
        if len(self.target_permutation) != 8 or set(self.target_permutation) != set(range(8)):
            raise ValueError("target_permutation must be a permutation of 0..7")
        if not self.openpulse_body.strip():
            raise ValueError("openpulse_body must be non-empty")
        if not self.characterization_id.strip():
            raise ValueError("characterization_id must be non-empty")
        if not self.characterized_at.strip():
            raise ValueError("characterized_at must be non-empty")
        if not 0.0 <= self.process_fidelity <= 1.0:
            raise ValueError("process_fidelity must be in [0, 1]")
        if not 0.0 <= self.max_leakage <= 1.0:
            raise ValueError("max_leakage must be in [0, 1]")
        if self.duration_s <= 0:
            raise ValueError("duration_s must be positive")
        if not self.synchronization_verified:
            raise ValueError(
                "local d=8 pulse must have verified frame synchronization"
            )
        if not self.unitary_characterized:
            raise ValueError(
                "local d=8 permutation calibration must characterize the full unitary"
            )

    def matches(
        self,
        physical_carrier: int,
        operation: LocalPermutation8,
    ) -> bool:
        return (
            self.physical_carrier == physical_carrier
            and self.target_permutation == operation.mapping
        )


@dataclass(frozen=True)
class D8LocalPermutationSet:
    calibrations: tuple[D8LocalPermutationCalibration, ...] = ()

    def require(
        self,
        physical_carrier: int,
        operation: LocalPermutation8,
    ) -> D8LocalPermutationCalibration:
        matches = [
            calibration
            for calibration in self.calibrations
            if calibration.matches(physical_carrier, operation)
        ]
        if not matches:
            raise KeyError(
                "no characterized unitary local d=8 permutation for "
                f"physical_carrier={physical_carrier}, mapping={operation.mapping}"
            )
        if len(matches) != 1:
            raise RuntimeError("ambiguous local d=8 permutation calibration")
        return matches[0]

from __future__ import annotations

from dataclasses import dataclass


@dataclass(frozen=True)
class D8ReadoutCalibration:
    """Validated 8-state discriminator for one physical transmon."""

    physical_carrier: int
    assignment_matrix: tuple[tuple[float, ...], ...]
    characterization_id: str

    def __post_init__(self) -> None:
        if len(self.assignment_matrix) != 8:
            raise ValueError("d=8 assignment matrix must have 8 rows")
        for row in self.assignment_matrix:
            if len(row) != 8:
                raise ValueError("d=8 assignment matrix must be 8x8")
            if any(value < 0.0 or value > 1.0 for value in row):
                raise ValueError("assignment probabilities must be in [0, 1]")
            if abs(sum(row) - 1.0) > 1e-6:
                raise ValueError("each assignment-matrix row must sum to 1")
        if not self.characterization_id.strip():
            raise ValueError("characterization_id must be non-empty")


@dataclass(frozen=True)
class D8ReadoutSet:
    calibrations: tuple[D8ReadoutCalibration, ...] = ()

    def require(self, physical_carrier: int) -> D8ReadoutCalibration:
        matches = [
            calibration
            for calibration in self.calibrations
            if calibration.physical_carrier == physical_carrier
        ]
        if not matches:
            raise KeyError(
                f"no characterized 8-state readout for physical carrier {physical_carrier}"
            )
        if len(matches) != 1:
            raise RuntimeError("ambiguous d=8 readout calibration")
        return matches[0]

    def covers(self, physical_carriers: tuple[int, ...]) -> bool:
        try:
            for physical in physical_carriers:
                self.require(physical)
        except (KeyError, RuntimeError):
            return False
        return True

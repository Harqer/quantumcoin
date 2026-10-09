from __future__ import annotations

from dataclasses import dataclass


@dataclass(frozen=True)
class D8ReadoutCalibration:
    """Characterized final-state extraction for one physical d=8 carrier.

    An 8x8 assignment matrix is useful characterization evidence but is not,
    by itself, executable through Braket. The executable contract additionally
    requires a validated OpenPulse extraction/capture body that produces at
    least the three semantic output bits for the carrier through Braket results.
    """

    physical_carrier: int
    assignment_matrix: tuple[tuple[float, ...], ...]
    characterization_id: str
    openpulse_body: str | None = None
    output_bit_count: int = 0
    braket_result_verified: bool = False
    characterized_at: str | None = None

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
        if self.output_bit_count < 0:
            raise ValueError("output_bit_count must be non-negative")
        if self.openpulse_body is not None and not self.openpulse_body.strip():
            raise ValueError("openpulse_body must be non-empty when supplied")
        if self.characterized_at is not None and not self.characterized_at.strip():
            raise ValueError("characterized_at must be non-empty when supplied")

    @property
    def braket_executable(self) -> bool:
        return (
            self.openpulse_body is not None
            and self.output_bit_count >= 3
            and self.braket_result_verified
        )


@dataclass(frozen=True)
class D8ReadoutSet:
    calibrations: tuple[D8ReadoutCalibration, ...] = ()

    def require(
        self,
        physical_carrier: int,
        *,
        executable: bool = False,
    ) -> D8ReadoutCalibration:
        matches = [
            calibration
            for calibration in self.calibrations
            if calibration.physical_carrier == physical_carrier
            and (not executable or calibration.braket_executable)
        ]
        if not matches:
            qualifier = " Braket-executable" if executable else ""
            raise KeyError(
                f"no characterized{qualifier} d=8 readout for physical carrier "
                f"{physical_carrier}"
            )
        if len(matches) != 1:
            raise RuntimeError("ambiguous d=8 readout calibration")
        return matches[0]

    def covers(
        self,
        physical_carriers: tuple[int, ...],
        *,
        executable: bool = False,
    ) -> bool:
        try:
            for physical in physical_carriers:
                self.require(physical, executable=executable)
        except (KeyError, RuntimeError):
            return False
        return True

from __future__ import annotations

from dataclasses import dataclass
from typing import Mapping


@dataclass(frozen=True)
class TransitionCalibration:
    """Measured adjacent-level transition calibration for one transmon."""

    physical_carrier: int
    lower_level: int
    frequency_hz: float
    pi_duration_s: float
    amplitude: float
    phase_rad: float = 0.0

    def __post_init__(self) -> None:
        if not 0 <= self.lower_level < 7:
            raise ValueError("lower_level must be in 0..6")
        if self.frequency_hz <= 0:
            raise ValueError("frequency_hz must be positive")
        if self.pi_duration_s <= 0:
            raise ValueError("pi_duration_s must be positive")


@dataclass(frozen=True)
class D8CarrierCalibration:
    """Complete measured |0>..|7> adjacent-transition model for one transmon."""

    physical_carrier: int
    transitions: Mapping[int, TransitionCalibration]

    def __post_init__(self) -> None:
        expected = set(range(7))
        actual = set(self.transitions)
        if actual != expected:
            missing = sorted(expected - actual)
            extra = sorted(actual - expected)
            raise ValueError(
                f"d=8 calibration requires transitions 0..6; missing={missing}, extra={extra}"
            )
        for level, calibration in self.transitions.items():
            if calibration.physical_carrier != self.physical_carrier:
                raise ValueError("transition calibration carrier mismatch")
            if calibration.lower_level != level:
                raise ValueError("transition calibration level mismatch")


@dataclass(frozen=True)
class D8CalibrationSet:
    carriers: Mapping[int, D8CarrierCalibration]

    def require_transition(
        self,
        physical_carrier: int,
        lower_level: int,
    ) -> TransitionCalibration:
        carrier = self.carriers.get(physical_carrier)
        if carrier is None:
            raise KeyError(f"no d=8 calibration for physical carrier {physical_carrier}")
        try:
            return carrier.transitions[lower_level]
        except KeyError as exc:
            raise KeyError(
                f"no transition {lower_level}<->{lower_level + 1} calibration "
                f"for physical carrier {physical_carrier}"
            ) from exc

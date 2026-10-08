from __future__ import annotations

from dataclasses import dataclass


@dataclass(frozen=True)
class CalibrationProvenance:
    device_arn: str
    native_calibration_fingerprint: str
    characterization_id: str

    def __post_init__(self) -> None:
        if not self.device_arn.strip():
            raise ValueError("device_arn must be non-empty")
        if len(self.native_calibration_fingerprint) != 64:
            raise ValueError("native_calibration_fingerprint must be a 64-character digest")
        if not self.characterization_id.strip():
            raise ValueError("characterization_id must be non-empty")

    def assert_current(
        self,
        *,
        device_arn: str,
        native_calibration_fingerprint: str,
    ) -> None:
        if self.device_arn != device_arn:
            raise RuntimeError("calibration belongs to a different device")
        if self.native_calibration_fingerprint != native_calibration_fingerprint:
            raise RuntimeError(
                "provider native calibration bundle changed after d=8 characterization"
            )

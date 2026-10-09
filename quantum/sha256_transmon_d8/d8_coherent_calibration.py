from __future__ import annotations

from dataclasses import dataclass

from .d8_two_body_decomposition import LocalEmbeddedGate


@dataclass(frozen=True)
class D8LocalCoherentCalibration:
    """Characterized coherent realization of one embedded logical gate in a d=8 carrier."""

    physical_carrier: int
    kind: str
    level_bits: tuple[int, ...]
    openpulse_body: str
    characterization_id: str
    process_fidelity: float | None = None
    max_leakage: float | None = None
    characterized_at: str | None = None
    device_calibration_fingerprint: str | None = None
    duration_s: float | None = None
    synchronization_verified: bool = False
    unitary_characterized: bool = True

    def __post_init__(self) -> None:
        target = LocalEmbeddedGate(
            carrier=0,
            kind=self.kind,
            level_bits=self.level_bits,
        )
        del target
        if not self.openpulse_body.strip():
            raise ValueError("openpulse_body must be non-empty")
        if not self.characterization_id.strip():
            raise ValueError("characterization_id must be non-empty")
        if self.process_fidelity is not None and not 0.0 <= self.process_fidelity <= 1.0:
            raise ValueError("process_fidelity must be in [0, 1]")
        if self.max_leakage is not None and not 0.0 <= self.max_leakage <= 1.0:
            raise ValueError("max_leakage must be in [0, 1]")
        if self.characterized_at is not None and not self.characterized_at.strip():
            raise ValueError("characterized_at must be non-empty when supplied")
        if self.duration_s is not None and self.duration_s <= 0:
            raise ValueError("duration_s must be positive when supplied")
        if not self.unitary_characterized:
            raise ValueError(
                "coherent local calibration must characterize the target unitary"
            )

    @property
    def execution_ready(self) -> bool:
        return (
            self.unitary_characterized
            and self.process_fidelity is not None
            and self.max_leakage is not None
            and self.characterized_at is not None
            and self.device_calibration_fingerprint is not None
            and bool(self.device_calibration_fingerprint.strip())
            and self.duration_s is not None
            and self.synchronization_verified
        )

    def matches(self, physical_carrier: int, target: LocalEmbeddedGate) -> bool:
        return (
            self.physical_carrier == physical_carrier
            and self.kind == target.kind
            and self.level_bits == target.level_bits
        )


@dataclass(frozen=True)
class D8LocalCoherentSet:
    calibrations: tuple[D8LocalCoherentCalibration, ...] = ()

    def require(
        self,
        physical_carrier: int,
        target: LocalEmbeddedGate,
        *,
        device_fingerprint: str | None = None,
    ) -> D8LocalCoherentCalibration:
        matches = [
            calibration
            for calibration in self.calibrations
            if calibration.matches(physical_carrier, target)
            and calibration.execution_ready
            and (
                device_fingerprint is None
                or calibration.device_calibration_fingerprint == device_fingerprint
            )
        ]
        if not matches:
            raise KeyError(
                "no characterized coherent local d=8 realization for "
                f"physical_carrier={physical_carrier}, "
                f"kind={target.kind}, level_bits={target.level_bits}"
            )
        if len(matches) != 1:
            raise RuntimeError("ambiguous coherent local d=8 calibration")
        return matches[0]

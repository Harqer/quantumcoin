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
        if not self.unitary_characterized:
            raise ValueError(
                "coherent local calibration must characterize the target unitary"
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
    ) -> D8LocalCoherentCalibration:
        matches = [
            calibration
            for calibration in self.calibrations
            if calibration.matches(physical_carrier, target)
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

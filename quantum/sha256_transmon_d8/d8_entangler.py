from __future__ import annotations

from dataclasses import dataclass


@dataclass(frozen=True)
class D8EntanglerCalibration:
    """Validated two-transmon d=8 entangler realization."""

    physical_carriers: tuple[int, int]
    openpulse_body: str
    characterization_id: str

    def __post_init__(self) -> None:
        a, b = self.physical_carriers
        if a == b:
            raise ValueError("d=8 entangler requires two distinct carriers")
        if not self.openpulse_body.strip():
            raise ValueError("openpulse_body must be non-empty")
        if not self.characterization_id.strip():
            raise ValueError("characterization_id must be non-empty")

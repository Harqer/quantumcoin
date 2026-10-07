from __future__ import annotations

import json
from dataclasses import dataclass
from typing import Mapping, Sequence
from urllib.request import urlopen

from .cepheus_mapping import CEPHEUS_ARN, CepheusSnapshot, snapshot_from_device_capabilities


class D8HardwareUnavailable(RuntimeError):
    pass


@dataclass(frozen=True)
class RigettiD8CapabilityReport:
    device_arn: str
    live_carriers: int
    f01_carriers: int
    f12_carriers: int
    native_operations: tuple[str, ...]
    local_d8_control_ready: bool
    cross_carrier_d8_entangler_ready: bool
    executable: bool
    reasons: tuple[str, ...]


def _native_operation_names(calibrations: Mapping[str, object]) -> tuple[str, ...]:
    gates = calibrations.get("gates")
    names: set[str] = set()
    if isinstance(gates, Mapping):
        for group in gates.values():
            if isinstance(group, Mapping):
                names.update(str(name) for name in group)
    return tuple(sorted(names))


def fetch_native_gate_calibrations(ref: str) -> dict:
    """Fetch the versioned native calibration snapshot published by Braket."""
    with urlopen(ref, timeout=30) as response:  # nosec B310: trusted AWS URL from GetDevice
        payload = json.load(response)
    if not isinstance(payload, dict):
        raise ValueError("native gate calibration payload must be a JSON object")
    return payload


def inspect_d8_hardware(
    device_capabilities: str | Mapping[str, object],
    native_calibrations: Mapping[str, object],
) -> RigettiD8CapabilityReport:
    """Decide whether the current 97-carrier d=8 compiler is physically runnable.

    The compiler needs:
      1. multilevel local control on every selected carrier;
      2. a characterized multilevel cross-carrier entangling primitive.

    f01/f12 frames establish qutrit-addressable local control, but do not by
    themselves establish calibrated access through levels 0..7. Binary CZ
    calibrations likewise do not establish their action on the full 8x8 carrier
    product space.
    """
    snapshot = snapshot_from_device_capabilities(device_capabilities)
    native = _native_operation_names(native_calibrations)
    reasons: list[str] = []

    local_ready = False
    if not snapshot.has_f12_on_every_live_node:
        reasons.append("not every live carrier exposes an f12 drive frame")
    else:
        reasons.append(
            "live metadata exposes f01/f12 only; no calibrated f23..f67 local "
            "transition set or equivalent validated SU(8) pulse library is published"
        )

    cross_ready = False
    if "cz" not in native:
        reasons.append("no native two-carrier entangler is published")
    else:
        reasons.append(
            "published CZ is calibrated as a qubit gate; its action on the full "
            "8x8 multilevel carrier space is not characterized by the calibration bundle"
        )

    executable = local_ready and cross_ready
    return RigettiD8CapabilityReport(
        device_arn=CEPHEUS_ARN,
        live_carriers=len(snapshot.nodes),
        f01_carriers=len(snapshot.f01_nodes & set(snapshot.nodes)),
        f12_carriers=len(snapshot.f12_nodes & set(snapshot.nodes)),
        native_operations=native,
        local_d8_control_ready=local_ready,
        cross_carrier_d8_entangler_ready=cross_ready,
        executable=executable,
        reasons=tuple(reasons),
    )


def require_d8_hardware(report: RigettiD8CapabilityReport) -> None:
    if report.executable:
        return
    detail = "; ".join(report.reasons)
    raise D8HardwareUnavailable(
        "Cepheus does not currently expose the complete calibrated d=8 backend "
        f"required by the 97-carrier SHA compiler: {detail}"
    )

from __future__ import annotations

from dataclasses import dataclass

from .cepheus_mapping import CEPHEUS_ARN, snapshot_from_device_capabilities


class D8HardwareUnavailable(RuntimeError):
    pass


@dataclass(frozen=True)
class RigettiD8CapabilityReport:
    device_arn: str
    live_carriers: int
    f01_carriers: int
    f12_carriers: int
    native_operations: tuple[str, ...]
    frame_count: int
    native_calibration_count: int
    local_d8_control_ready: bool
    cross_carrier_d8_entangler_ready: bool
    executable: bool
    reasons: tuple[str, ...]


def _native_operation_names(device) -> tuple[str, ...]:
    return tuple(
        sorted({gate.name.lower() for gate, _ in device.gate_calibrations.pulse_sequences})
    )


def inspect_d8_hardware(device) -> RigettiD8CapabilityReport:
    """Inspect the live Braket Cepheus pulse/calibration surface for exact d=8 support."""
    snapshot = snapshot_from_device_capabilities(device.properties.json())
    native = _native_operation_names(device)
    frames = set(device.frames)
    reasons: list[str] = []

    f12_count = sum(name.endswith("_charge_tx_f12") for name in frames)
    local_ready = False
    if f12_count < len(snapshot.nodes):
        reasons.append(
            "not every live carrier exposes an f12 drive frame through Braket"
        )
    else:
        reasons.append(
            "Braket exposes charge_tx and charge_tx_f12 frames, but no calibrated "
            "f23..f67 transition set or equivalent validated SU(8) realization"
        )

    cross_ready = False
    if "cz" not in native:
        reasons.append("no native CZ pulse calibration is exposed by Braket")
    else:
        reasons.append(
            "Braket exposes native qubit CZ pulse calibrations, but their action on "
            "the full 8x8 multilevel carrier space is not characterized"
        )

    executable = local_ready and cross_ready
    return RigettiD8CapabilityReport(
        device_arn=CEPHEUS_ARN,
        live_carriers=len(snapshot.nodes),
        f01_carriers=len(snapshot.f01_nodes & set(snapshot.nodes)),
        f12_carriers=len(snapshot.f12_nodes & set(snapshot.nodes)),
        native_operations=native,
        frame_count=len(frames),
        native_calibration_count=len(device.gate_calibrations.pulse_sequences),
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
        f"required by the SHA compiler through Amazon Braket: {detail}"
    )

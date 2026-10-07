from __future__ import annotations

from dataclasses import dataclass

from .cepheus_mapping import CEPHEUS_ARN, snapshot_from_device_capabilities
from .d8_requirements import BRAKET_TASK_ACTION_MAX_BYTES


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
    supports_dynamic_frames: bool
    supports_set_frequency: bool
    supports_shift_frequency: bool
    task_action_max_bytes: int
    local_d8_control_ready: bool
    cross_carrier_d8_entangler_ready: bool
    multilevel_readout_ready: bool
    executable: bool
    reasons: tuple[str, ...]


def _native_operation_names(device) -> tuple[str, ...]:
    return tuple(
        sorted({gate.name.lower() for gate, _ in device.gate_calibrations.pulse_sequences})
    )


def inspect_d8_hardware(device) -> RigettiD8CapabilityReport:
    """Inspect only capabilities Braket currently publishes for live Cepheus."""
    snapshot = snapshot_from_device_capabilities(device.properties.json())
    native = _native_operation_names(device)
    frames = set(device.frames)
    pulse = device.properties.pulse
    functions = getattr(pulse, "supportedFunctions", {}) or {}
    reasons: list[str] = []

    live = set(snapshot.nodes)
    f01_count = len(snapshot.f01_nodes & live)
    f12_count = len(snapshot.f12_nodes & live)
    local_ready = False
    if f01_count != len(live) or f12_count != len(live):
        reasons.append(
            "not every live carrier exposes both f01 and f12 predefined drive frames"
        )
    else:
        reasons.append(
            "Braket publishes f01/f12 access but not a provider-validated d=8 local "
            "gate set or calibrated f23..f67 transition set"
        )

    cross_ready = False
    if "cz" not in native:
        reasons.append("no native CZ pulse calibration is exposed by Braket")
    else:
        reasons.append(
            "native CZ is characterized as a qubit gate; its action over the full "
            "d=8 x d=8 product space is not provider-characterized"
        )

    multilevel_readout_ready = False
    reasons.append(
        "Braket's published capture_v0/readout surface does not establish 8-state "
        "single-shot discrimination for Cepheus"
    )

    executable = local_ready and cross_ready and multilevel_readout_ready
    return RigettiD8CapabilityReport(
        device_arn=CEPHEUS_ARN,
        live_carriers=len(snapshot.nodes),
        f01_carriers=f01_count,
        f12_carriers=f12_count,
        native_operations=native,
        frame_count=len(frames),
        native_calibration_count=len(device.gate_calibrations.pulse_sequences),
        supports_dynamic_frames=bool(getattr(pulse, "supportsDynamicFrames", False)),
        supports_set_frequency="set_frequency" in functions,
        supports_shift_frequency="shift_frequency" in functions,
        task_action_max_bytes=BRAKET_TASK_ACTION_MAX_BYTES,
        local_d8_control_ready=local_ready,
        cross_carrier_d8_entangler_ready=cross_ready,
        multilevel_readout_ready=multilevel_readout_ready,
        executable=executable,
        reasons=tuple(reasons),
    )


def require_d8_hardware(report: RigettiD8CapabilityReport) -> None:
    if report.executable:
        return
    detail = "; ".join(report.reasons)
    raise D8HardwareUnavailable(
        "Cepheus does not currently expose the complete characterized d=8 backend "
        f"required by the SHA compiler through Amazon Braket: {detail}"
    )

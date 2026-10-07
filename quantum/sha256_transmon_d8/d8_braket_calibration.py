from __future__ import annotations

from dataclasses import dataclass

from .d8_calibration import D8CalibrationSet, TransitionCalibration
from .d8_local_synthesis import AdjacentLevelSwap


@dataclass(frozen=True)
class SpectroscopyPlan:
    """Non-executing plan for one adjacent transmon transition scan."""

    physical_carrier: int
    lower_level: int
    center_frequency_hz: float
    span_hz: float
    points: int
    pulse_duration_s: float
    amplitude: float

    def __post_init__(self) -> None:
        if not 0 <= self.lower_level < 7:
            raise ValueError("lower_level must be in 0..6")
        if self.center_frequency_hz <= 0:
            raise ValueError("center_frequency_hz must be positive")
        if self.span_hz <= 0:
            raise ValueError("span_hz must be positive")
        if self.points < 3:
            raise ValueError("points must be at least 3")
        if self.pulse_duration_s <= 0:
            raise ValueError("pulse_duration_s must be positive")

    @property
    def frequencies_hz(self) -> tuple[float, ...]:
        step = self.span_hz / (self.points - 1)
        start = self.center_frequency_hz - self.span_hz / 2
        return tuple(start + step * i for i in range(self.points))


def require_braket_frequency_retuning(device) -> None:
    """Require the live OpenPulse features used by d=8 characterization."""
    pulse = device.properties.pulse
    if getattr(pulse, "supportsDynamicFrames", None):
        return

    functions = getattr(pulse, "supportedFunctions", {}) or {}
    required = {"set_frequency", "set_phase", "play", "capture_v0"}
    missing = sorted(required - set(functions))
    if missing:
        raise RuntimeError(
            "Cepheus does not expose required OpenPulse functions: "
            + ", ".join(missing)
        )


def build_spectroscopy_sequence(device, plan: SpectroscopyPlan, frequency_hz: float):
    """Build but never submit one Braket PulseSequence spectroscopy point."""
    require_braket_frequency_retuning(device)

    from braket.pulse import ConstantWaveform, PulseSequence

    drive = device.frames[f"Transmon_{plan.physical_carrier}_charge_tx"]
    readout = device.frames[f"Transmon_{plan.physical_carrier}_readout_rx"]

    original_frequency = float(drive.frequency)
    original_phase = float(drive.phase)
    waveform = ConstantWaveform(plan.pulse_duration_s, complex(plan.amplitude, 0.0))

    return (
        PulseSequence()
        .set_frequency(drive, frequency_hz)
        .set_phase(drive, 0.0)
        .play(drive, waveform)
        .set_frequency(drive, original_frequency)
        .set_phase(drive, original_phase)
        .capture_v0(readout)
    )


def transition_swap_openpulse(
    device,
    calibration: TransitionCalibration,
    *,
    waveform_name: str,
) -> str:
    """Emit an exact measured pi-pulse body for one adjacent-level swap."""
    require_braket_frequency_retuning(device)

    physical = calibration.physical_carrier
    frame_name = f"Transmon_{physical}_charge_tx"
    frame = device.frames[frame_name]
    original_frequency = float(frame.frequency)
    original_phase = float(frame.phase)

    duration_ns = calibration.pi_duration_s * 1e9
    amplitude = calibration.amplitude
    phase = calibration.phase_rad

    return "\n".join(
        (
            f"waveform {waveform_name} = constant({duration_ns:.12g}ns, {amplitude:.17g});",
            f"set_frequency({frame_name}, {calibration.frequency_hz:.17g});",
            f"set_phase({frame_name}, {phase:.17g});",
            f"play({frame_name}, {waveform_name});",
            f"set_frequency({frame_name}, {original_frequency:.17g});",
            f"set_phase({frame_name}, {original_phase:.17g});",
        )
    )


def local_swap_word_openpulse(
    device,
    physical_carrier: int,
    swaps: tuple[AdjacentLevelSwap, ...],
    calibrations: D8CalibrationSet,
) -> str:
    """Lower an exact adjacent-swap word using measured d=8 calibrations only."""
    body: list[str] = []
    for index, swap in enumerate(swaps):
        calibration = calibrations.require_transition(
            physical_carrier,
            swap.level,
        )
        body.append(
            transition_swap_openpulse(
                device,
                calibration,
                waveform_name=f"d8_swap_{physical_carrier}_{index}_{swap.level}",
            )
        )
    return "\n".join(body)

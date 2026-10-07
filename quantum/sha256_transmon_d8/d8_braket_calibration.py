from __future__ import annotations

from dataclasses import dataclass

from .d8_calibration import D8CalibrationSet, TransitionCalibration
from .d8_local_synthesis import AdjacentLevelSwap


@dataclass(frozen=True)
class SpectroscopyPlan:
    """Non-submitting plan for one adjacent transmon transition scan."""

    physical_carrier: int
    lower_level: int
    center_frequency_hz: float
    span_hz: float
    points: int
    pulse_duration_s: float
    amplitude: float
    width_fraction: float = 0.25
    zero_at_edges: bool = True

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
        if not 0 < self.width_fraction <= 1:
            raise ValueError("width_fraction must be in (0, 1]")

    @property
    def frequencies_hz(self) -> tuple[float, ...]:
        step = self.span_hz / (self.points - 1)
        start = self.center_frequency_hz - self.span_hz / 2
        return tuple(start + step * i for i in range(self.points))


def require_braket_frequency_retuning(device) -> None:
    """Require the live OpenPulse functions used by d=8 characterization."""
    functions = getattr(device.properties.pulse, "supportedFunctions", {}) or {}
    required = {"set_frequency", "set_phase", "play", "capture_v0"}
    missing = sorted(required - set(functions))
    if missing:
        raise RuntimeError(
            "Cepheus does not expose required OpenPulse functions: "
            + ", ".join(missing)
        )


def _append_transition_pi(sequence, drive, calibration: TransitionCalibration):
    from braket.pulse import GaussianWaveform

    waveform = GaussianWaveform(
        calibration.pi_duration_s,
        calibration.pi_duration_s * calibration.width_fraction,
        calibration.amplitude,
        calibration.zero_at_edges,
    )
    return (
        sequence
        .set_frequency(drive, calibration.frequency_hz)
        .set_phase(drive, calibration.phase_rad)
        .play(drive, waveform)
    )


def build_spectroscopy_sequence(
    device,
    plan: SpectroscopyPlan,
    frequency_hz: float,
    *,
    preparation_calibrations: D8CalibrationSet | None = None,
):
    """Build one documented Braket spectroscopy point without submitting it.

    The published Braket Rigetti workflow characterizes the |0><->|1| subspace
    using capture_v0. Higher-level transition scans need state preparation plus
    a validated measurement mapping/classifier that Braket does not currently
    document for Cepheus, so this function refuses to label f12+ scans executable.
    """
    require_braket_frequency_retuning(device)

    if plan.lower_level > 0:
        if preparation_calibrations is None:
            raise RuntimeError(
                f"transition f{plan.lower_level}{plan.lower_level + 1} requires "
                f"measured preparation pulses for |0> through |{plan.lower_level}>"
            )
        raise RuntimeError(
            f"transition f{plan.lower_level}{plan.lower_level + 1} cannot be "
            "measured by this backend with documented Braket capture_v0 alone; "
            "a concrete validated multilevel readout or state-mapping implementation "
            "is required"
        )

    from braket.pulse import GaussianWaveform, PulseSequence

    drive = device.frames[f"Transmon_{plan.physical_carrier}_charge_tx"]
    readout = device.frames[f"Transmon_{plan.physical_carrier}_readout_rx"]
    original_frequency = float(drive.frequency)
    original_phase = float(drive.phase)
    probe = GaussianWaveform(
        plan.pulse_duration_s,
        plan.pulse_duration_s * plan.width_fraction,
        plan.amplitude,
        plan.zero_at_edges,
    )

    return (
        PulseSequence()
        .set_frequency(drive, frequency_hz)
        .set_phase(drive, 0.0)
        .play(drive, probe)
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
    """Emit the measured shaped pi pulse for one adjacent-level swap."""
    require_braket_frequency_retuning(device)

    physical = calibration.physical_carrier
    frame_name = f"Transmon_{physical}_charge_tx"
    frame = device.frames[frame_name]
    original_frequency = float(frame.frequency)
    original_phase = float(frame.phase)

    duration_ns = calibration.pi_duration_s * 1e9
    width_ns = duration_ns * calibration.width_fraction
    amplitude = calibration.amplitude
    phase = calibration.phase_rad
    zero = str(calibration.zero_at_edges).lower()

    return "\n".join(
        (
            f"waveform {waveform_name} = gaussian({duration_ns:.12g}ns, "
            f"{width_ns:.12g}ns, {amplitude:.17g}, {zero});",
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

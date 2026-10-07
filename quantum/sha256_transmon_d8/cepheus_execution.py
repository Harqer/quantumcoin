from __future__ import annotations

from dataclasses import dataclass

from .carrier_ir import CarrierProgram, CrossCarrierGate, LocalPermutation8
from .cepheus_mapping import CarrierPlacement, snapshot_from_device_capabilities
from .d8_braket_calibration import local_swap_word_openpulse
from .d8_calibration import D8CalibrationSet
from .d8_local_synthesis import synthesize_local_permutation8


class D8LoweringUnavailable(RuntimeError):
    pass


class BraketRuntimeUnavailable(RuntimeError):
    pass


@dataclass(frozen=True)
class LoweredCepheusProgram:
    """One complete OpenQASM 3/OpenPulse program for one Braket task."""

    source: str
    shots: int


def _frame_names(device) -> set[str]:
    return set(device.frames)


def _has_frame(device, physical: int, suffix: str) -> bool:
    return f"Transmon_{physical}_{suffix}" in _frame_names(device)


def _native_gate_names(device) -> set[str]:
    names: set[str] = set()
    for gate, _qubits in device.gate_calibrations.pulse_sequences:
        names.add(gate.name)
    return names


def _describe_live_calibration_surface(device) -> str:
    frames = _frame_names(device)
    live = set(snapshot_from_device_capabilities(device.properties.json()).nodes)
    f12_live = sum(
        f"Transmon_{node}_charge_tx_f12" in frames
        for node in live
    )
    return (
        f"frames={len(frames)}, native_calibrations="
        f"{len(device.gate_calibrations.pulse_sequences)}, "
        f"native_gates={sorted(_native_gate_names(device))}, "
        f"f12_live_carriers={f12_live}/{len(live)}"
    )


def _require_exact_live_realization(operation, placement: CarrierPlacement, device, d8_calibrations: D8CalibrationSet | None) -> str:
    """Return exact OpenPulse for an operation only when AWS exposes enough calibration data.

    The current Braket Cepheus surface exposes calibrated native qubit RX/RZ/CZ
    sequences plus charge_tx_f12 frames. That is not sufficient evidence for an
    arbitrary 8-level local permutation or an 8x8 cross-carrier entangler.
    """
    if isinstance(operation, LocalPermutation8):
        physical = placement.physical(operation.carrier)
        if not _has_frame(device, physical, "charge_tx"):
            raise D8LoweringUnavailable(
                f"Cepheus exposes no charge_tx frame for physical carrier {physical}"
            )
        if not _has_frame(device, physical, "charge_tx_f12"):
            raise D8LoweringUnavailable(
                f"Cepheus exposes no charge_tx_f12 frame for physical carrier {physical}"
            )
        if d8_calibrations is None:
            raise D8LoweringUnavailable(
                "local d=8 synthesis is available, but a complete measured transition "
                f"calibration set is required for physical carrier {physical}; "
                + _describe_live_calibration_surface(device)
            )
        swaps = synthesize_local_permutation8(operation)
        try:
            return local_swap_word_openpulse(
                device,
                physical,
                swaps,
                d8_calibrations,
            )
        except (KeyError, RuntimeError, ValueError) as exc:
            raise D8LoweringUnavailable(
                f"d=8 transition calibration is incomplete for physical carrier {physical}: {exc}"
            ) from exc

    if isinstance(operation, CrossCarrierGate):
        physical = tuple(placement.physical(c) for c in operation.carriers)
        raise D8LoweringUnavailable(
            "AWS Braket exposes native CZ pulse calibrations for Cepheus, but those "
            f"do not establish an exact d=8 cross-carrier realization for logical "
            f"carriers={operation.carriers}, physical={physical}; "
            + _describe_live_calibration_surface(device)
        )

    raise TypeError(f"unsupported carrier operation {type(operation)!r}")


def lower_complete_sha_program(
    carrier_program: CarrierProgram,
    placement: CarrierPlacement,
    *,
    device,
    shots: int,
) -> LoweredCepheusProgram:
    """Lower the full carrier program using only live AWS Braket calibrations."""
    if shots <= 0:
        raise ValueError("shots must be positive")

    body: list[str] = []
    for index, operation in enumerate(carrier_program.operations):
        try:
            body.append(_require_exact_live_realization(operation, placement, device))
        except D8LoweringUnavailable as exc:
            raise D8LoweringUnavailable(
                f"carrier operation {index} cannot be exactly lowered from the live "
                f"Cepheus Braket calibration surface: {exc}"
            ) from exc

    if not body:
        raise D8LoweringUnavailable("complete SHA program lowered to no pulse instructions")

    pulse_body = "\n".join(body)
    source = "OPENQASM 3.0;\ncal {\n" + pulse_body + "\n}\n"
    return LoweredCepheusProgram(source=source, shots=shots)


def prepare_complete_sha_program(
    carrier_program: CarrierProgram,
    placement: CarrierPlacement,
    *,
    device,
    shots: int = 10,
) -> LoweredCepheusProgram:
    """Prepare one complete AWS Braket OpenPulse program from live device calibrations."""
    return lower_complete_sha_program(
        carrier_program,
        placement,
        device=device,
        shots=shots,
    )


def submit_complete_sha_program(*, device, lowered: LoweredCepheusProgram):
    """Submit exactly one already-complete OpenPulse program through Amazon Braket."""
    try:
        from braket.ir.openqasm import Program
    except ImportError as exc:
        raise BraketRuntimeUnavailable(
            "amazon-braket-sdk is required for OpenPulse execution"
        ) from exc

    program = Program(source=lowered.source)
    return device.run(program, shots=lowered.shots)

from __future__ import annotations

from dataclasses import dataclass

from .carrier_ir import CarrierProgram
from .cepheus_mapping import CarrierPlacement, snapshot_from_device_capabilities
from .d8_coherent_calibration import D8LocalCoherentSet
from .d8_local_unitary import D8LocalPermutationSet
from .d8_entangler import D8EntanglerSet
from .d8_requirements import require_braket_action_size
from .d8_routing import (
    RoutedEmbeddedCx,
    RoutedLocalEmbeddedGate,
    RoutedLocalPermutation,
    route_carrier_program,
    routed_cx_permutation,
)


class D8LoweringUnavailable(RuntimeError):
    pass


class BraketRuntimeUnavailable(RuntimeError):
    pass


@dataclass(frozen=True)
class LoweredCepheusProgram:
    """One complete routed OpenQASM 3/OpenPulse program for one Braket task."""

    source: str
    shots: int
    final_logical_to_physical: tuple[int, ...]


def _frame_names(device) -> set[str]:
    return set(device.frames)


def _native_gate_names(device) -> set[str]:
    names: set[str] = set()
    calibrations = device.gate_calibrations
    if calibrations is None:
        return names
    for gate, _qubits in calibrations.pulse_sequences:
        names.add(gate.name)
    return names


def _describe_live_calibration_surface(device) -> str:
    frames = _frame_names(device)
    live = set(snapshot_from_device_capabilities(device.properties.json()).nodes)
    f12_live = sum(
        f"Transmon_{node}_charge_tx_f12" in frames
        for node in live
    )
    calibrations = device.gate_calibrations
    calibration_count = (
        len(calibrations.pulse_sequences)
        if calibrations is not None
        else 0
    )
    return (
        f"frames={len(frames)}, native_calibrations={calibration_count}, "
        f"native_gates={sorted(_native_gate_names(device))}, "
        f"f12_live_carriers={f12_live}/{len(live)}"
    )


def _lower_routed_operation(
    operation,
    *,
    device,
    d8_local_permutations: D8LocalPermutationSet | None,
    d8_coherent_locals: D8LocalCoherentSet | None,
    d8_entanglers: D8EntanglerSet | None,
) -> str:
    if isinstance(operation, RoutedLocalPermutation):
        physical = operation.physical_carrier
        if d8_local_permutations is None:
            raise D8LoweringUnavailable(
                "missing unitary-characterized d=8 local permutation for "
                f"physical carrier {physical}; "
                + _describe_live_calibration_surface(device)
            )
        try:
            calibration = d8_local_permutations.require(
                physical,
                operation.operation,
            )
        except (KeyError, RuntimeError) as exc:
            raise D8LoweringUnavailable(str(exc)) from exc
        return calibration.openpulse_body

    if isinstance(operation, RoutedLocalEmbeddedGate):
        if d8_coherent_locals is None:
            raise D8LoweringUnavailable(
                "missing coherent local calibration for "
                f"physical carrier {operation.physical_carrier}, "
                f"target={operation.target.kind}{operation.target.level_bits}"
            )
        try:
            calibration = d8_coherent_locals.require(
                operation.physical_carrier,
                operation.target,
            )
        except (KeyError, RuntimeError) as exc:
            raise D8LoweringUnavailable(str(exc)) from exc
        return calibration.openpulse_body

    if isinstance(operation, RoutedEmbeddedCx):
        physical = (operation.physical_control, operation.physical_target)
        if d8_entanglers is None:
            raise D8LoweringUnavailable(
                "missing characterized embedded CX64 realization for "
                f"physical={physical}, control_bit={operation.control_level_bit}, "
                f"target_bit={operation.target_level_bit}, "
                f"coherent={operation.coherent_required}, "
                f"routing_generated={operation.routing_generated}"
            )
        permutation = routed_cx_permutation(operation)
        try:
            calibration = d8_entanglers.require(
                physical,
                permutation,
                coherent=operation.coherent_required,
            )
        except (KeyError, RuntimeError) as exc:
            raise D8LoweringUnavailable(str(exc)) from exc
        return calibration.openpulse_body

    raise TypeError(f"unsupported routed operation {type(operation)!r}")


def lower_complete_sha_program(
    carrier_program: CarrierProgram,
    placement: CarrierPlacement,
    *,
    device,
    shots: int,
    d8_local_permutations: D8LocalPermutationSet | None = None,
    d8_coherent_locals: D8LocalCoherentSet | None = None,
    d8_entanglers: D8EntanglerSet | None = None,
) -> LoweredCepheusProgram:
    """Route and lower the complete SHA program before any Braket submission."""
    if shots <= 0:
        raise ValueError("shots must be positive")

    snapshot = snapshot_from_device_capabilities(device.properties.json())
    routed = route_carrier_program(carrier_program, placement, snapshot)

    body: list[str] = []
    for index, operation in enumerate(routed.operations):
        try:
            body.append(
                _lower_routed_operation(
                    operation,
                    device=device,
                    d8_local_permutations=d8_local_permutations,
                    d8_coherent_locals=d8_coherent_locals,
                    d8_entanglers=d8_entanglers,
                )
            )
        except D8LoweringUnavailable as exc:
            raise D8LoweringUnavailable(
                f"routed operation {index} cannot be exactly lowered: {exc}"
            ) from exc

    if not body:
        raise D8LoweringUnavailable(
            "complete SHA program lowered to no pulse instructions"
        )

    pulse_body = "\n".join(body)
    source = "OPENQASM 3.0;\ncal {\n" + pulse_body + "\n}\n"
    require_braket_action_size(source)
    return LoweredCepheusProgram(
        source=source,
        shots=shots,
        final_logical_to_physical=routed.final_logical_to_physical,
    )


def prepare_complete_sha_program(
    carrier_program: CarrierProgram,
    placement: CarrierPlacement,
    *,
    device,
    shots: int = 10,
    d8_local_permutations: D8LocalPermutationSet | None = None,
    d8_coherent_locals: D8LocalCoherentSet | None = None,
    d8_entanglers: D8EntanglerSet | None = None,
) -> LoweredCepheusProgram:
    """Prepare one complete routed Braket OpenPulse program without submitting it."""
    return lower_complete_sha_program(
        carrier_program,
        placement,
        device=device,
        shots=shots,
        d8_local_permutations=d8_local_permutations,
        d8_coherent_locals=d8_coherent_locals,
        d8_entanglers=d8_entanglers,
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

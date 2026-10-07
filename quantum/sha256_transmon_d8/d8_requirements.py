from __future__ import annotations

from collections import Counter
from dataclasses import dataclass

from .carrier_ir import CarrierProgram, CrossCarrierGate
from .cepheus_mapping import CarrierPlacement, CepheusSnapshot
from .d8_calibration import D8CalibrationSet
from .d8_coherent_calibration import D8LocalCoherentSet
from .d8_entangler import D8EntanglerSet
from .d8_readout import D8ReadoutSet
from .d8_routing import (
    RoutedEmbeddedCx,
    RoutedLocalEmbeddedGate,
    RoutedLocalPermutation,
    route_carrier_program,
    routed_cx_permutation,
)


BRAKET_TASK_ACTION_MAX_BYTES = 5 * 1024 * 1024


@dataclass(frozen=True)
class D8BackendRequirementReport:
    source_gate_count: int
    carrier_operation_count: int
    local_operation_count: int
    unique_local_permutations: int
    local_physical_carriers: tuple[int, ...]
    cross_operation_count: int
    cross_kind_counts: tuple[tuple[str, int], ...]
    cross_arity_counts: tuple[tuple[int, int], ...]
    routed_operation_count: int
    routing_swap_count: int
    routing_cx_count: int
    decomposed_local_coherent_operations: int
    unique_local_coherent_requirements: int
    direct_basis_cx_operations: int
    coherent_cx_operations: int
    unique_basis_cx_requirements: int
    unique_coherent_cx_requirements: int
    missing_local_calibration_carriers: tuple[int, ...]
    missing_coherent_local_realizations: int
    missing_basis_cx_realizations: int
    missing_coherent_cx_realizations: int
    readout_physical_carriers: tuple[int, ...]
    missing_readout_carriers: tuple[int, ...]
    gaps: tuple[str, ...]

    @property
    def executable(self) -> bool:
        return not self.gaps


def analyze_backend_requirements(
    program: CarrierProgram,
    placement: CarrierPlacement,
    snapshot: CepheusSnapshot,
    *,
    d8_calibrations: D8CalibrationSet | None = None,
    d8_coherent_locals: D8LocalCoherentSet | None = None,
    d8_entanglers: D8EntanglerSet | None = None,
    d8_readout: D8ReadoutSet | None = None,
    readout_logical_carriers: tuple[int, ...] = (),
) -> D8BackendRequirementReport:
    """Analyze every physical requirement after complete topology routing."""
    routed = route_carrier_program(program, placement, snapshot)

    source_cross = [
        operation
        for operation in program.operations
        if isinstance(operation, CrossCarrierGate)
    ]
    kind_counts = Counter(operation.gate.kind for operation in source_cross)
    arity_counts = Counter(len(operation.carriers) for operation in source_cross)

    routed_local_basis = [
        operation
        for operation in routed.operations
        if isinstance(operation, RoutedLocalPermutation)
    ]
    routed_local_coherent = [
        operation
        for operation in routed.operations
        if isinstance(operation, RoutedLocalEmbeddedGate)
    ]
    routed_cx = [
        operation
        for operation in routed.operations
        if isinstance(operation, RoutedEmbeddedCx)
    ]

    local_physical = tuple(
        sorted({operation.physical_carrier for operation in routed_local_basis})
    )
    missing_local = tuple(
        physical
        for physical in local_physical
        if d8_calibrations is None or physical not in d8_calibrations.carriers
    )

    coherent_local_unique: set[tuple[int, str, tuple[int, ...]]] = set()
    missing_coherent_local: set[tuple[int, str, tuple[int, ...]]] = set()
    for operation in routed_local_coherent:
        physical = operation.physical_carrier
        target = operation.target
        key = (physical, target.kind, target.level_bits)
        coherent_local_unique.add(key)
        if d8_coherent_locals is None:
            missing_coherent_local.add(key)
        else:
            try:
                d8_coherent_locals.require(physical, target)
            except (KeyError, RuntimeError):
                missing_coherent_local.add(key)

    direct_basis_cx = 0
    coherent_cx = 0
    unique_basis: set[tuple[tuple[int, int], tuple[int, ...]]] = set()
    unique_coherent: set[tuple[tuple[int, int], tuple[int, ...]]] = set()
    missing_basis: set[tuple[tuple[int, int], tuple[int, ...]]] = set()
    missing_coherent: set[tuple[tuple[int, int], tuple[int, ...]]] = set()

    for operation in routed_cx:
        physical = (operation.physical_control, operation.physical_target)
        permutation = routed_cx_permutation(operation)
        key = (physical, permutation.mapping)

        if operation.coherent_required:
            coherent_cx += 1
            unique_coherent.add(key)
            if d8_entanglers is None:
                missing_coherent.add(key)
            else:
                try:
                    d8_entanglers.require(physical, permutation, coherent=True)
                except (KeyError, RuntimeError):
                    missing_coherent.add(key)
        else:
            direct_basis_cx += 1
            unique_basis.add(key)
            if d8_entanglers is None:
                missing_basis.add(key)
            else:
                try:
                    d8_entanglers.require(physical, permutation, coherent=False)
                except (KeyError, RuntimeError):
                    missing_basis.add(key)

    readout_physical = tuple(
        sorted(
            {
                routed.final_logical_to_physical[logical]
                for logical in readout_logical_carriers
            }
        )
    )
    missing_readout = tuple(
        physical
        for physical in readout_physical
        if d8_readout is None or not d8_readout.covers((physical,))
    )

    gaps: list[str] = []
    if missing_local:
        gaps.append(
            "missing basis-transfer d=8 local calibration on "
            f"{len(missing_local)} routed physical carriers"
        )
    if missing_coherent_local:
        gaps.append(
            f"{len(missing_coherent_local)} unique coherent local H/T/Tdg/CX "
            "realizations are uncharacterized"
        )
    if missing_basis:
        gaps.append(
            f"{len(missing_basis)} unique basis-only embedded CX64 physical "
            "realizations are uncharacterized"
        )
    if missing_coherent:
        gaps.append(
            f"{len(missing_coherent)} unique phase-coherent embedded CX64 "
            "physical realizations are uncharacterized"
        )
    if missing_readout:
        gaps.append(
            "final 8-state computational-basis readout/decoder is uncharacterized "
            f"on {len(missing_readout)} routed digest carriers; Braket capture_v0 "
            "alone exposes a bit result, not validated d=8 discrimination"
        )

    return D8BackendRequirementReport(
        source_gate_count=program.source_gate_count,
        carrier_operation_count=len(program.operations),
        local_operation_count=len(routed_local_basis),
        unique_local_permutations=len(
            {operation.operation.mapping for operation in routed_local_basis}
        ),
        local_physical_carriers=local_physical,
        cross_operation_count=len(source_cross),
        cross_kind_counts=tuple(sorted(kind_counts.items())),
        cross_arity_counts=tuple(sorted(arity_counts.items())),
        routed_operation_count=len(routed.operations),
        routing_swap_count=routed.routing_swap_count,
        routing_cx_count=routed.routing_cx_count,
        decomposed_local_coherent_operations=len(routed_local_coherent),
        unique_local_coherent_requirements=len(coherent_local_unique),
        direct_basis_cx_operations=direct_basis_cx,
        coherent_cx_operations=coherent_cx,
        unique_basis_cx_requirements=len(unique_basis),
        unique_coherent_cx_requirements=len(unique_coherent),
        missing_local_calibration_carriers=missing_local,
        missing_coherent_local_realizations=len(missing_coherent_local),
        missing_basis_cx_realizations=len(missing_basis),
        missing_coherent_cx_realizations=len(missing_coherent),
        readout_physical_carriers=readout_physical,
        missing_readout_carriers=missing_readout,
        gaps=tuple(gaps),
    )


def format_backend_requirement_report(report: D8BackendRequirementReport) -> str:
    lines = [
        "complete d=8 backend preflight failed:",
        f"source_gates={report.source_gate_count}",
        f"carrier_operations={report.carrier_operation_count}",
        f"local_operations={report.local_operation_count}",
        f"unique_local_permutations={report.unique_local_permutations}",
        f"cross_operations={report.cross_operation_count}",
        f"cross_kind_counts={dict(report.cross_kind_counts)}",
        f"cross_arity_counts={dict(report.cross_arity_counts)}",
        f"routed_operations={report.routed_operation_count}",
        f"routing_swaps={report.routing_swap_count}",
        f"routing_cxs={report.routing_cx_count}",
        f"decomposed_local_coherent_operations={report.decomposed_local_coherent_operations}",
        f"unique_local_coherent_requirements={report.unique_local_coherent_requirements}",
        f"direct_basis_cx_operations={report.direct_basis_cx_operations}",
        f"coherent_cx_operations={report.coherent_cx_operations}",
        f"unique_basis_cx_requirements={report.unique_basis_cx_requirements}",
        f"unique_coherent_cx_requirements={report.unique_coherent_cx_requirements}",
        f"missing_local_calibration_carriers={len(report.missing_local_calibration_carriers)}",
        f"missing_coherent_local_realizations={report.missing_coherent_local_realizations}",
        f"missing_basis_cx_realizations={report.missing_basis_cx_realizations}",
        f"missing_coherent_cx_realizations={report.missing_coherent_cx_realizations}",
        f"readout_physical_carriers={len(report.readout_physical_carriers)}",
        f"missing_readout_carriers={len(report.missing_readout_carriers)}",
    ]
    lines.extend(f"gap: {gap}" for gap in report.gaps)
    return "; ".join(lines)


def require_braket_action_size(source: str) -> None:
    size = len(source.encode("utf-8"))
    if size > BRAKET_TASK_ACTION_MAX_BYTES:
        raise RuntimeError(
            f"OpenQASM/OpenPulse action is {size} bytes, exceeding the Amazon "
            f"Braket 5 MB quantum-task action limit ({BRAKET_TASK_ACTION_MAX_BYTES} bytes)"
        )

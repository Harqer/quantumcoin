from __future__ import annotations

from collections import Counter
from dataclasses import dataclass

from .carrier_ir import CarrierProgram, CrossCarrierGate, LocalPermutation8
from .cepheus_mapping import CarrierPlacement, CepheusSnapshot
from .d8_calibration import D8CalibrationSet
from .d8_coherent_calibration import D8LocalCoherentSet
from .d8_cross_synthesis import TwoCarrierPermutation64, exact_embedded_cx64
from .d8_entangler import D8EntanglerSet
from .d8_two_body_decomposition import (
    EmbeddedCrossCx,
    LocalEmbeddedGate,
    decompose_cross_carrier_gate,
)
from .ir import Gate


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
    decomposed_local_coherent_operations: int
    unique_local_coherent_requirements: int
    direct_basis_cx_operations: int
    coherent_cx_operations: int
    unique_basis_cx_requirements: int
    unique_coherent_cx_requirements: int
    routing_required_cx_operations: int
    missing_local_calibration_carriers: tuple[int, ...]
    missing_coherent_local_realizations: int
    missing_basis_cx_realizations: int
    missing_coherent_cx_realizations: int
    readout_characterized: bool
    gaps: tuple[str, ...]

    @property
    def executable(self) -> bool:
        return not self.gaps


def _embedded_cx64(target: EmbeddedCrossCx):
    gate = Gate(
        "CX",
        (
            target.control_carrier * 3 + target.control_level_bit,
            target.target_carrier * 3 + target.target_level_bit,
        ),
    )
    return exact_embedded_cx64(CrossCarrierGate(gate=gate, gate_index=0))


def analyze_backend_requirements(
    program: CarrierProgram,
    placement: CarrierPlacement,
    snapshot: CepheusSnapshot,
    *,
    d8_calibrations: D8CalibrationSet | None = None,
    d8_coherent_locals: D8LocalCoherentSet | None = None,
    d8_entanglers: D8EntanglerSet | None = None,
    readout_characterized: bool = False,
) -> D8BackendRequirementReport:
    """Analyze every physical requirement of the complete SHA carrier program."""
    local_ops = [
        operation
        for operation in program.operations
        if isinstance(operation, LocalPermutation8)
    ]
    cross_ops = [
        operation
        for operation in program.operations
        if isinstance(operation, CrossCarrierGate)
    ]

    local_physical = tuple(
        sorted({placement.physical(operation.carrier) for operation in local_ops})
    )
    missing_local = tuple(
        physical
        for physical in local_physical
        if d8_calibrations is None or physical not in d8_calibrations.carriers
    )

    kind_counts = Counter(operation.gate.kind for operation in cross_ops)
    arity_counts = Counter(len(operation.carriers) for operation in cross_ops)

    coherent_local_count = 0
    coherent_local_unique: set[tuple[int, str, tuple[int, ...]]] = set()
    missing_coherent_local: set[tuple[int, str, tuple[int, ...]]] = set()

    direct_basis_cx = 0
    coherent_cx = 0
    unique_basis_cx: set[tuple[tuple[int, int], tuple[int, ...]]] = set()
    unique_coherent_cx: set[tuple[tuple[int, int], tuple[int, ...]]] = set()
    missing_basis_cx: set[tuple[tuple[int, int], tuple[int, ...]]] = set()
    missing_coherent_cx: set[tuple[tuple[int, int], tuple[int, ...]]] = set()
    routing_required = 0

    for source_operation in cross_ops:
        coherent_context = source_operation.gate.kind != "CX"
        primitives = decompose_cross_carrier_gate(source_operation)

        for primitive in primitives:
            if isinstance(primitive, LocalEmbeddedGate):
                coherent_local_count += 1
                physical = placement.physical(primitive.carrier)
                key = (physical, primitive.kind, primitive.level_bits)
                coherent_local_unique.add(key)
                if d8_coherent_locals is None:
                    missing_coherent_local.add(key)
                else:
                    try:
                        d8_coherent_locals.require(physical, primitive)
                    except (KeyError, RuntimeError):
                        missing_coherent_local.add(key)
                continue

            if not isinstance(primitive, EmbeddedCrossCx):
                raise TypeError(type(primitive))

            embedded = _embedded_cx64(primitive)
            physical = tuple(
                placement.physical(carrier)
                for carrier in embedded.carriers
            )
            permutation = embedded.permutation
            key = (physical, permutation.mapping)

            a, b = physical
            if b not in snapshot.adjacency.get(a, ()):
                routing_required += 1

            if coherent_context:
                coherent_cx += 1
                unique_coherent_cx.add(key)
                if d8_entanglers is None:
                    missing_coherent_cx.add(key)
                else:
                    try:
                        d8_entanglers.require(
                            physical,
                            permutation,
                            coherent=True,
                        )
                    except (KeyError, RuntimeError):
                        missing_coherent_cx.add(key)
            else:
                direct_basis_cx += 1
                unique_basis_cx.add(key)
                if d8_entanglers is None:
                    missing_basis_cx.add(key)
                else:
                    try:
                        d8_entanglers.require(
                            physical,
                            permutation,
                            coherent=False,
                        )
                    except (KeyError, RuntimeError):
                        missing_basis_cx.add(key)

    gaps: list[str] = []
    if missing_local:
        gaps.append(
            "missing basis-transfer d=8 local calibration on "
            f"{len(missing_local)} physical carriers"
        )
    if missing_coherent_local:
        gaps.append(
            f"{len(missing_coherent_local)} unique coherent local H/T/Tdg/CX "
            "realizations are uncharacterized"
        )
    if routing_required:
        gaps.append(
            f"{routing_required} embedded CX operations are mapped to nonadjacent "
            "physical carriers and require d=8 routing/SWAP insertion"
        )
    if missing_basis_cx:
        gaps.append(
            f"{len(missing_basis_cx)} unique basis-only embedded CX64 physical "
            "realizations are uncharacterized"
        )
    if missing_coherent_cx:
        gaps.append(
            f"{len(missing_coherent_cx)} unique phase-coherent embedded CX64 "
            "physical realizations are uncharacterized"
        )
    if not readout_characterized:
        gaps.append(
            "final 8-state computational-basis readout/decoder is not characterized; "
            "Braket capture_v0 alone exposes a bit result, not validated d=8 discrimination"
        )

    return D8BackendRequirementReport(
        source_gate_count=program.source_gate_count,
        carrier_operation_count=len(program.operations),
        local_operation_count=len(local_ops),
        unique_local_permutations=len({operation.mapping for operation in local_ops}),
        local_physical_carriers=local_physical,
        cross_operation_count=len(cross_ops),
        cross_kind_counts=tuple(sorted(kind_counts.items())),
        cross_arity_counts=tuple(sorted(arity_counts.items())),
        decomposed_local_coherent_operations=coherent_local_count,
        unique_local_coherent_requirements=len(coherent_local_unique),
        direct_basis_cx_operations=direct_basis_cx,
        coherent_cx_operations=coherent_cx,
        unique_basis_cx_requirements=len(unique_basis_cx),
        unique_coherent_cx_requirements=len(unique_coherent_cx),
        routing_required_cx_operations=routing_required,
        missing_local_calibration_carriers=missing_local,
        missing_coherent_local_realizations=len(missing_coherent_local),
        missing_basis_cx_realizations=len(missing_basis_cx),
        missing_coherent_cx_realizations=len(missing_coherent_cx),
        readout_characterized=readout_characterized,
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
        f"decomposed_local_coherent_operations={report.decomposed_local_coherent_operations}",
        f"unique_local_coherent_requirements={report.unique_local_coherent_requirements}",
        f"direct_basis_cx_operations={report.direct_basis_cx_operations}",
        f"coherent_cx_operations={report.coherent_cx_operations}",
        f"unique_basis_cx_requirements={report.unique_basis_cx_requirements}",
        f"unique_coherent_cx_requirements={report.unique_coherent_cx_requirements}",
        f"routing_required_cx_operations={report.routing_required_cx_operations}",
        f"missing_local_calibration_carriers={len(report.missing_local_calibration_carriers)}",
        f"missing_coherent_local_realizations={report.missing_coherent_local_realizations}",
        f"missing_basis_cx_realizations={report.missing_basis_cx_realizations}",
        f"missing_coherent_cx_realizations={report.missing_coherent_cx_realizations}",
        f"readout_characterized={str(report.readout_characterized).lower()}",
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

from __future__ import annotations

from collections import Counter
from dataclasses import dataclass

from .carrier_ir import CarrierProgram, CrossCarrierGate, LocalPermutation8
from .cepheus_mapping import CarrierPlacement, CepheusSnapshot
from .d8_calibration import D8CalibrationSet
from .d8_cross_synthesis import exact_cross_carrier_permutation
from .d8_entangler import D8EntanglerSet


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
    unique_cross_requirements: int
    nonadjacent_two_carrier_operations: int
    unsupported_cross_arity_operations: int
    missing_local_calibration_carriers: tuple[int, ...]
    missing_two_carrier_realizations: int
    readout_characterized: bool
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
    d8_entanglers: D8EntanglerSet | None = None,
    readout_characterized: bool = False,
) -> D8BackendRequirementReport:
    """Analyze the complete carrier program without stopping at the first gap."""
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
    missing_local: list[int] = []
    for physical in local_physical:
        if d8_calibrations is None or physical not in d8_calibrations.carriers:
            missing_local.append(physical)

    kind_counts = Counter(operation.gate.kind for operation in cross_ops)
    arity_counts = Counter(len(operation.carriers) for operation in cross_ops)
    unique_cross: set[tuple[str, tuple[int, ...], str]] = set()
    nonadjacent = 0
    unsupported_arity = 0
    missing_two = 0

    for operation in cross_ops:
        exact = exact_cross_carrier_permutation(operation)
        physical = tuple(placement.physical(carrier) for carrier in exact.carriers)
        unique_cross.add((operation.gate.kind, physical, exact.fingerprint))

        if exact.arity != 2:
            unsupported_arity += 1
            continue

        a, b = physical
        if b not in snapshot.adjacency.get(a, ()):
            nonadjacent += 1
            continue

        if operation.gate.kind != "CX":
            # The executable backend currently has an exact characterized lookup
            # only for embedded CX64. Other two-carrier source gates are inventoried
            # here rather than discovered one-by-one during lowering.
            missing_two += 1
            continue

        if d8_entanglers is None:
            missing_two += 1
            continue

        from .d8_cross_synthesis import TwoCarrierPermutation64

        permutation64 = TwoCarrierPermutation64(
            carriers=exact.carriers,
            mapping=exact.mapping,
        )
        try:
            d8_entanglers.require(physical, permutation64)
        except (KeyError, RuntimeError):
            missing_two += 1

    gaps: list[str] = []
    if missing_local:
        gaps.append(
            "missing characterized local d=8 control on "
            f"{len(missing_local)} physical carriers"
        )
    if nonadjacent:
        gaps.append(
            f"{nonadjacent} cross-carrier operations require routing because their "
            "selected physical carriers are not directly adjacent"
        )
    if unsupported_arity:
        gaps.append(
            f"{unsupported_arity} operations span more than two d=8 carriers and "
            "require decomposition into characterized one-/two-carrier primitives"
        )
    if missing_two:
        gaps.append(
            f"{missing_two} two-carrier operations lack a matching characterized "
            "physical realization"
        )
    if not readout_characterized:
        gaps.append(
            "final d=8 computational-basis readout/decoder is not characterized"
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
        unique_cross_requirements=len(unique_cross),
        nonadjacent_two_carrier_operations=nonadjacent,
        unsupported_cross_arity_operations=unsupported_arity,
        missing_local_calibration_carriers=tuple(missing_local),
        missing_two_carrier_realizations=missing_two,
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
        f"unique_cross_requirements={report.unique_cross_requirements}",
        f"nonadjacent_two_carrier_operations={report.nonadjacent_two_carrier_operations}",
        f"unsupported_cross_arity_operations={report.unsupported_cross_arity_operations}",
        f"missing_local_calibration_carriers={len(report.missing_local_calibration_carriers)}",
        f"missing_two_carrier_realizations={report.missing_two_carrier_realizations}",
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

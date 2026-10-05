from __future__ import annotations

from dataclasses import dataclass
from hashlib import sha256
import json

from .ir import Gate, ReversibleCircuit
from .layout import D8Layout


TERM_FUSED_REGION_KINDS = (
    "SIGMA1_ADD",
    "CH_ADD",
    "CONST_ADD",
    "ADD32",
    "SIGMA0_ADD",
    "MAJ_ADD",
    "ROUND16",
)

ADDER_TEMPLATE_REGION_KINDS = (
    "ADD32",
    "ADD32_INNER",
    "ROUND16",
)

# Width is identical for every candidate. Until live calibrated durations are
# available, preserve the adder template by default; select_pulse_candidate()
# evaluates all candidates using structural transmon-conflict depth.
DEFAULT_PULSE_REGION_KINDS = ADDER_TEMPLATE_REGION_KINDS


@dataclass(frozen=True)
class PulseTarget:
    """One directly calibratable exact d=8 permutation block."""

    transmons: tuple[int, ...]
    normalized_gates: tuple[tuple[str, tuple[tuple[int, int], ...]], ...]
    gate_start: int
    gate_stop: int
    repetitions: int = 1

    @property
    def dimension(self) -> int:
        return 8 ** len(self.transmons)

    @property
    def target_id(self) -> str:
        raw = json.dumps(self.normalized_gates, separators=(",", ":")).encode()
        return sha256(raw).hexdigest()[:16]

    @property
    def gate_count(self) -> int:
        return self.gate_stop - self.gate_start


def _support(gate: Gate) -> set[int]:
    return {D8Layout.transmon_of(q) for q in gate.qubits}


def _normalize(
    transmons: tuple[int, ...], gates: list[Gate]
) -> tuple[tuple[str, tuple[tuple[int, int], ...]], ...]:
    local = {transmon: i for i, transmon in enumerate(transmons)}
    out = []
    for gate in gates:
        operands = tuple(
            (
                local[D8Layout.transmon_of(q)],
                D8Layout.level_bit_of(q),
            )
            for q in gate.qubits
        )
        out.append((gate.kind, operands))
    return tuple(out)


def fuse_for_direct_pulse_calibration(
    circuit: ReversibleCircuit,
    max_transmons: int = 3,
    preserve_region_kinds: tuple[str, ...] = DEFAULT_PULSE_REGION_KINDS,
) -> list[PulseTarget]:
    """Fuse reversible logic into <=3-transmon direct pulse targets.

    The default preserves ADD32/ADD32_INNER and ROUND16 so the same optimized
    adder template can be reused consistently. Alternative region sets are
    evaluated explicitly rather than assumed superior:

      * TERM_FUSED_REGION_KINDS: fuse preparation + add + cleanup per SHA term;
      * ADDER_TEMPLATE_REGION_KINDS: preserve reusable adders (default);
      * (): fully aggressive cross-boundary fusion.

    Calibrated pulse durations can replace the structural proxy later without
    changing these semantic candidates.
    """
    if max_transmons not in (1, 2, 3):
        raise ValueError("current calibration path supports 1..3 transmons")

    boundaries = (
        circuit.region_boundaries(set(preserve_region_kinds))
        if preserve_region_kinds
        else set()
    )

    raw: list[tuple[int, int, tuple[int, ...], list[Gate]]] = []
    current: list[Gate] = []
    support: set[int] = set()
    current_start = 0

    def flush(stop: int) -> None:
        nonlocal current, support, current_start
        if current:
            raw.append(
                (
                    current_start,
                    stop,
                    tuple(sorted(support)),
                    current,
                )
            )
            current = []
            support = set()
        current_start = stop

    for index, gate in enumerate(circuit.gates):
        if current and index in boundaries:
            flush(index)

        gate_support = _support(gate)
        if current and len(support | gate_support) > max_transmons:
            flush(index)

        if not current:
            current_start = index

        current.append(gate)
        support |= gate_support

    flush(len(circuit.gates))

    # Preserve execution order while annotating repeated calibration shapes.
    counts: dict[tuple, int] = {}
    normalized_raw: list[tuple[int, int, tuple[int, ...], tuple]] = []
    for start, stop, transmons, gates in raw:
        normalized = _normalize(transmons, gates)
        counts[normalized] = counts.get(normalized, 0) + 1
        normalized_raw.append((start, stop, transmons, normalized))

    return [
        PulseTarget(
            transmons=transmons,
            normalized_gates=normalized,
            gate_start=start,
            gate_stop=stop,
            repetitions=counts[normalized],
        )
        for start, stop, transmons, normalized in normalized_raw
    ]


def unique_calibration_targets(
    circuit: ReversibleCircuit,
    max_transmons: int = 3,
    preserve_region_kinds: tuple[str, ...] = DEFAULT_PULSE_REGION_KINDS,
) -> dict[str, PulseTarget]:
    unique: dict[str, PulseTarget] = {}
    for target in fuse_for_direct_pulse_calibration(
        circuit,
        max_transmons,
        preserve_region_kinds=preserve_region_kinds,
    ):
        existing = unique.get(target.target_id)
        if existing is None:
            unique[target.target_id] = target
    return unique



def pulse_layer_depth(targets: list[PulseTarget]) -> int:
    """Return unit-duration depth under transmon exclusivity.

    Targets on disjoint transmons may execute in the same layer. Targets that
    share a transmon retain their original dependency order. This is a hardware-
    aware structural depth metric; calibrated pulse durations are applied later
    by the live runtime scheduler.
    """
    last_layer: dict[int, int] = {}
    depth = 0

    for target in targets:
        layer = 1 + max(
            (last_layer.get(transmon, 0) for transmon in target.transmons),
            default=0,
        )
        for transmon in target.transmons:
            last_layer[transmon] = layer
        depth = max(depth, layer)

    return depth



@dataclass(frozen=True)
class PulseCandidate:
    name: str
    targets: tuple[PulseTarget, ...]
    unit_depth: int
    unique_target_count: int

    @property
    def block_count(self) -> int:
        return len(self.targets)

    @property
    def structural_score(self) -> tuple[int, int, int]:
        # Runtime depth first, then execution block count, then calibration
        # surface. Live calibrated durations will supersede this proxy.
        return (self.unit_depth, self.block_count, self.unique_target_count)


def pulse_candidates(circuit: ReversibleCircuit) -> tuple[PulseCandidate, ...]:
    specs = (
        ("adder_template", ADDER_TEMPLATE_REGION_KINDS),
        ("term_fused", TERM_FUSED_REGION_KINDS),
        ("aggressive", ()),
    )
    candidates: list[PulseCandidate] = []

    for name, region_kinds in specs:
        targets = tuple(
            fuse_for_direct_pulse_calibration(
                circuit,
                preserve_region_kinds=region_kinds,
            )
        )
        candidates.append(
            PulseCandidate(
                name=name,
                targets=targets,
                unit_depth=pulse_layer_depth(list(targets)),
                unique_target_count=len(
                    {target.target_id for target in targets}
                ),
            )
        )

    return tuple(candidates)


def select_pulse_candidate(circuit: ReversibleCircuit) -> PulseCandidate:
    """Select the best structural candidate without changing SHA semantics."""
    return min(pulse_candidates(circuit), key=lambda candidate: candidate.structural_score)

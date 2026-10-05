from __future__ import annotations

from dataclasses import dataclass
from hashlib import sha256
import json

from .ir import Gate, ReversibleCircuit
from .layout import D8Layout


DEFAULT_PULSE_REGION_KINDS = (
    "SIGMA1_ADD",
    "CH_ADD",
    "CONST_ADD",
    "ADD32",
    "SIGMA0_ADD",
    "MAJ_ADD",
    "ROUND16",
)


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

    By default, lowering preserves reusable compute-add-uncompute term blocks,
    the direct d+=T1 ADD32, and ROUND16. The nested ADD32_INNER boundaries are
    intentionally *not* cuts, so preparation logic can fuse into its adder and
    cleanup inside one coherent reusable term target. This keeps templates
    stable without blocking useful local fusion.

    Pass preserve_region_kinds=() to produce the aggressive cross-boundary
    Pareto candidate for comparison.
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

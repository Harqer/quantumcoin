from __future__ import annotations

from dataclasses import dataclass
from hashlib import sha256
import json

from .ir import Gate, ReversibleCircuit
from .layout import D8Layout


@dataclass(frozen=True)
class PulseTarget:
    """One directly calibratable exact d=8 permutation block."""

    transmons: tuple[int, ...]
    normalized_gates: tuple[tuple[str, tuple[tuple[int, int], ...]], ...]
    repetitions: int = 1

    @property
    def dimension(self) -> int:
        return 8 ** len(self.transmons)

    @property
    def target_id(self) -> str:
        raw = json.dumps(self.normalized_gates, separators=(",", ":")).encode()
        return sha256(raw).hexdigest()[:16]


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
) -> list[PulseTarget]:
    """Greedily fuse consecutive reversible logic into <=3-transmon targets.

    Every returned target is an exact permutation on 8^k basis states and can
    therefore be used directly as an optimal-control target instead of first
    decomposing it into a generic qubit gate set.
    """
    if max_transmons not in (1, 2, 3):
        raise ValueError("current calibration path supports 1..3 transmons")

    raw: list[tuple[tuple[int, ...], list[Gate]]] = []
    current: list[Gate] = []
    support: set[int] = set()

    for gate in circuit.gates:
        gate_support = _support(gate)
        if current and len(support | gate_support) > max_transmons:
            raw.append((tuple(sorted(support)), current))
            current = [gate]
            support = set(gate_support)
        else:
            current.append(gate)
            support |= gate_support

    if current:
        raw.append((tuple(sorted(support)), current))

    # Preserve execution order while annotating repeated calibration shapes.
    counts: dict[tuple, int] = {}
    normalized_raw: list[tuple[tuple[int, ...], tuple]] = []
    for transmons, gates in raw:
        normalized = _normalize(transmons, gates)
        counts[normalized] = counts.get(normalized, 0) + 1
        normalized_raw.append((transmons, normalized))

    return [
        PulseTarget(transmons, normalized, counts[normalized])
        for transmons, normalized in normalized_raw
    ]


def unique_calibration_targets(
    circuit: ReversibleCircuit,
    max_transmons: int = 3,
) -> dict[str, PulseTarget]:
    unique: dict[str, PulseTarget] = {}
    for target in fuse_for_direct_pulse_calibration(circuit, max_transmons):
        existing = unique.get(target.target_id)
        if existing is None:
            unique[target.target_id] = target
    return unique

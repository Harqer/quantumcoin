"""Semantics-preserving reversible SHA gate cancellation in amortized O(G).

Unlike adjacent-only peepholes, this pass cancels inverse controlled-X gates
through gates they mathematically commute with. It never reorders noncommuting
gates, invents clean ancillas, or changes the register allocation. Full
semantically marked arithmetic/dirty-borrow boundaries are respected so every
existing region retains valid provenance and verification intervals.
"""
from __future__ import annotations

from collections import Counter
from dataclasses import dataclass

from .ir import Gate, ReversibleCircuit, SemanticRegion


_PRIMITIVE = {"X", "CX", "CCX"}


@dataclass(frozen=True)
class CancellationReport:
    original_gates: int
    optimized_gates: int
    cancelled_pairs: int
    original_primitives: int
    optimized_primitives: int
    protected_region_boundaries: int

    @property
    def removed_semantic_gates(self) -> int:
        return self.original_gates - self.optimized_gates


def _canonical(g: Gate) -> tuple[str, tuple[int, ...]]:
    if g.kind == "CCX":
        return g.kind, tuple(sorted(g.qubits[:2])) + g.qubits[2:]
    return g.kind, g.qubits


def _reduce_segment(segment: list[Gate]) -> list[Gate]:
    """Cancels inverse pairs across only *commuting* intervening gates.

    Two controlled-X gates commute if neither changes a control of the
    other. X is the zero-control special case. Semantic MAJ/UMA kernels are
    opaque: they commute only with operations on disjoint wires, and an
    inverse macro may cancel through such operations.

    Event stacks are append-only with lazy deletion of tombstoned gates.
    This makes the pass O(G) amortized (maximum gate arity is three).
    """
    out: list[Gate | None] = []
    alive: list[bool] = []
    by_key: dict[tuple[str, tuple[int, ...]], list[int]] = {}
    writes: dict[int, list[int]] = {}
    reads: dict[int, list[int]] = {}
    opaque: dict[int, list[int]] = {}
    touches: dict[int, list[int]] = {}

    def latest(events: dict[int, list[int]], q: int) -> int:
        stack = events.get(q)
        if stack is None:
            return -1
        while stack and not alive[stack[-1]]:
            stack.pop()
        return stack[-1] if stack else -1

    for g in segment:
        g.validate()
        key = _canonical(g)
        stack = by_key.get(key)
        if stack is not None:
            while stack and not alive[stack[-1]]:
                stack.pop()

        inverse_key = _canonical(g.inverse())
        if inverse_key == key:
            candidate_stack = stack
        else:
            candidate_stack = by_key.get(inverse_key)
            if candidate_stack is not None:
                while candidate_stack and not alive[candidate_stack[-1]]:
                    candidate_stack.pop()

        candidate = candidate_stack[-1] if candidate_stack else -1
        if candidate >= 0:
            if g.kind in _PRIMITIVE:
                controls = g.qubits[:-1]
                target = g.qubits[-1]
                # A later writer of a control, reader of the target or opaque
                # modifier of any operand prevents commuting the pair.
                blocker = max(
                    [latest(writes, q) for q in controls]
                    + [latest(reads, target)]
                    + [latest(opaque, q) for q in g.qubits],
                    default=-1,
                )
                safe = blocker < candidate
            else:
                # Treat macros as opaque except for disjoint wire support.
                safe = all(latest(touches, q) == candidate for q in g.qubits)
            if safe:
                alive[candidate] = False
                out[candidate] = None
                candidate_stack.pop()
                continue

        index = len(out)
        out.append(g)
        alive.append(True)
        by_key.setdefault(key, []).append(index)
        for q in g.qubits:
            touches.setdefault(q, []).append(index)
        if g.kind in _PRIMITIVE:
            writes.setdefault(g.qubits[-1], []).append(index)
            for control in g.qubits[:-1]:
                reads.setdefault(control, []).append(index)
        else:
            for q in g.qubits:
                opaque.setdefault(q, []).append(index)

    return [g for g in out if g is not None]


def cancel_commuting_inverse_gates(
    circuit: ReversibleCircuit,
) -> tuple[ReversibleCircuit, CancellationReport]:
    """Optimize existing SHA arithmetic and update all semantic regions.

    Region boundaries act as conservative barriers. In particular, compute-
    use-uncompute checkpoint steps and dirty borrows are never interleaved or
    widened by this pass. Cancellation never adds an instruction or a qubit.
    """
    circuit.validate()
    boundaries = sorted({0, len(circuit.gates)} | circuit.region_boundaries())
    new_gates: list[Gate] = []
    offsets: dict[int, int] = {0: 0}
    for start, stop in zip(boundaries, boundaries[1:]):
        optimized = _reduce_segment(circuit.gates[start:stop])
        new_gates.extend(optimized)
        offsets[stop] = len(new_gates)
    new_regions: list[SemanticRegion] = []
    for region in circuit.regions:
        a, b = offsets[region.start], offsets[region.stop]
        if a == b:
            # Never silently drop a region needed for the workspace audit.
            # Preserve the original circuit rather than falsifying metadata.
            raise ValueError(f"optimized away entire {region.kind} region")
        new_regions.append(SemanticRegion(
            region.kind, a, b, region.metadata,
        ))

    out = ReversibleCircuit()
    out.gates = new_gates
    out.regions = new_regions
    out.validate()
    if out.primitive_gate_count > circuit.primitive_gate_count:
        raise AssertionError("inverse cancellation increased primitive count")
    removed = len(circuit.gates) - len(out.gates)
    if removed % 2:
        raise AssertionError("inverse cancellation did not remove gate pairs")
    return out, CancellationReport(
        original_gates=len(circuit.gates),
        optimized_gates=len(out.gates),
        cancelled_pairs=removed // 2,
        original_primitives=circuit.primitive_gate_count,
        optimized_primitives=out.primitive_gate_count,
        protected_region_boundaries=len(boundaries),
    )

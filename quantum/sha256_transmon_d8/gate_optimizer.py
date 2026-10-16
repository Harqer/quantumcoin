"""Exact reversible SHA CNOT resynthesis and inverse cancellation.

The fixed-width CX conjugation peephole is linear-time and phase-exact; the
inverse-pair pass is amortized O(G). Both operate within existing semantic
region boundaries and preserve wire allocation, phase and reversible maps.
No new ancillas, hardware assumptions, or measurement instructions are added.
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
    cnot_conjugations: int
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


def _reduce_cnot_conjugations(segment: list[Gate]) -> tuple[list[Gate], int]:
    """Exact three-to-two CX rewrite for a linear conjugation triangle.

    Let A = CX(a,b) and the three wires a,b,c be distinct. Two identities:
      A; CX(b,c); A == CX(b,c); CX(a,c)
      A; CX(c,a); A == CX(c,a); CX(c,b)

    The first moves a linear dependency downstream, the second moves it
    upstream; they are exact binary permutations, hence phase-correct on
    *arbitrary* coherent inputs. Never cross a semantic-region boundary or
    match operations with unknown phase/measurement behavior.
    """
    out: list[Gate] = []
    rewrites = 0
    for gate in segment:
        out.append(gate)
        if len(out) < 3:
            continue
        first, middle, last = out[-3:]
        if first.kind != "CX" or middle.kind != "CX" or first != last:
            continue
        a, b = first.qubits
        control, target = middle.qubits
        if control == b and target not in (a, b):
            out[-3:] = [middle, Gate("CX", (a, target))]
        elif target == a and control not in (a, b):
            out[-3:] = [middle, Gate("CX", (control, b))]
        else:
            continue
        rewrites += 1
    return out, rewrites


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
    cnot_conjugations = 0
    for start, stop in zip(boundaries, boundaries[1:]):
        # A small GF(2) template resolves noncommuting conjugation
        # patterns that the inverse-pair commutation pass cannot cancel.
        braid_reduced, rewrites = _reduce_cnot_conjugations(circuit.gates[start:stop])
        cnot_conjugations += rewrites
        optimized = _reduce_segment(braid_reduced)
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
    inverse_pair_gates = removed - cnot_conjugations
    if inverse_pair_gates < 0 or inverse_pair_gates % 2:
        raise AssertionError("CX conjugation / inverse cancellation count mismatch")
    return out, CancellationReport(
        original_gates=len(circuit.gates),
        optimized_gates=len(out.gates),
        cancelled_pairs=inverse_pair_gates // 2,
        cnot_conjugations=cnot_conjugations,
        original_primitives=circuit.primitive_gate_count,
        optimized_primitives=out.primitive_gate_count,
        protected_region_boundaries=len(boundaries),
    )

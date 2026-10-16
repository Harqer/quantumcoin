"""Measurement-assisted cleanup of *existing* SHA-256 Ch/Maj scratch words.

This is a dynamic *lowering policy* for the single canonical coherent SHA
gate stream, not a second hash compiler or an implementation of Gidney's
4-T forward temporary-AND adder.

Proof: when a clean scratch qubit contains f(x) after its last use,
X-basis measurement outcome m introduces (-1)^(m f(x)). Correct with
Z/CZ Clifford phases implementing (-1)^(m f(x)), then reset the
measurement qubit. Both outcomes induce the exact identity on all
unmeasured coherent data, not merely on classical truth-table inputs.

Ch(x,y,z) = z XOR xy XOR xz
Maj(x,y,z) = xy XOR xz XOR yz.

The existing inverse Boolean scratch gates can be omitted, including one
CCX per bit. The shared 32 scratch bits are reused *after* every batch
of 32 measurements and its corresponding classical Clifford feed-forward.
The QLDPC/PBC exporter does not yet support this dynamic instruction
family and MUST NOT silently treat it as unitary operations.

Reference: Gidney, Halving the cost of quantum addition, Quantum 2,74
(2018), DOI:10.22331/q-2018-06-18-74; this pass implements the
general X-measurement/phase-fixup principle, NOT his specialized adder.
"""
from __future__ import annotations

from collections import Counter
from dataclasses import dataclass

from .ir import Gate


@dataclass(frozen=True)
class MeasureXReset:
    """Measure a known disposable Boolean scratch qubit in X, reset to |0>."""
    wire: int
    outcome_id: int


@dataclass(frozen=True)
class ConditionalClifford:
    """Apply Z/CZ iff the classical X-measurement outcome equals one."""
    kind: str
    wires: tuple[int, ...]
    outcome_id: int

    def __post_init__(self) -> None:
        if self.kind not in ("Z", "CZ"):
            raise ValueError("conditional fixup must be Z or CZ")
        if len(self.wires) != (1 if self.kind == "Z" else 2):
            raise ValueError("conditional Clifford arity mismatch")
        if len(set(self.wires)) != len(self.wires):
            raise ValueError("conditional Clifford wires must be distinct")


DynamicOperation = Gate | MeasureXReset | ConditionalClifford


@dataclass(frozen=True)
class ScratchFormula:
    kind: str
    wire: int
    x: int
    y: int
    z: int

    def value(self, bits: list[int]) -> int:
        x, y, z = bits[self.x], bits[self.y], bits[self.z]
        if self.kind == "CH_ADD":
            return z ^ (x & y) ^ (x & z)
        if self.kind == "MAJ_ADD":
            return (x & y) ^ (x & z) ^ (y & z)
        raise AssertionError(self.kind)

    def phase_terms(self) -> tuple[tuple[str, tuple[int, ...]], ...]:
        x, y, z = self.x, self.y, self.z
        if self.kind == "CH_ADD":
            return (("Z", (z,)), ("CZ", (x, y)), ("CZ", (x, z)))
        if self.kind == "MAJ_ADD":
            return (("CZ", (x, y)), ("CZ", (x, z)), ("CZ", (y, z)))
        raise AssertionError(self.kind)


@dataclass(frozen=True)
class DynamicCleanupProgram:
    operations: tuple[DynamicOperation, ...]
    logical_qubits: int
    parent_sha_gate_digest: str
    replaced_nonlinear_ccx: int
    measurement_count: int
    feedforward_batches: int
    outcome_formulas: tuple[ScratchFormula, ...]
    original_ancilla_free_t: int
    remaining_ancilla_free_t: int

    @property
    def toffoli_t_savings(self) -> int:
        return self.original_ancilla_free_t - self.remaining_ancilla_free_t

    @property
    def peak_logical_qubits(self) -> int:
        # Measurements recycle existing scratch: no width improvement claimed.
        return self.logical_qubits

    def resource_delta(self) -> dict[str, int | str | bool]:
        return {
            "compiler_policy": "measurement_assisted_ch_maj",
            "source_sha256": self.parent_sha_gate_digest,
            "logical_qubits": self.logical_qubits,
            "replaced_inverse_ccx": self.replaced_nonlinear_ccx,
            "original_7t_ccx_decomposition": self.original_ancilla_free_t,
            "remaining_7t_ccx_decomposition": self.remaining_ancilla_free_t,
            "t_savings_before_clifford_and_measurement_overhead": self.toffoli_t_savings,
            "x_measurements_and_resets": self.measurement_count,
            "feedforward_batches": self.feedforward_batches,
            "backend_executable": False,
            "backend_blocker": (
                "QLDPC PBC exporter has no verified conditional-Z/CZ "
                "measurement feed-forward and reset lowering"
            ),
        }


def _match_formula(kind: str, part: list[Gate]) -> ScratchFormula:
    """Recognize the exact low-multiplicative compute and inverse kernels.

    The stage inverse reverses the order of gates and the order of bits.
    Never guess a generic Boolean function from a substring of Toffolis.
    """
    if kind == "CH_ADD" and len(part) == 4:
        a, b, c, d = part
        if a.kind == "CX" and b.kind == "CX" and c.kind == "CCX" and d == b:
            z, scratch = a.qubits
            y, borrowed = b.qubits
            x, cc_z, cc_scratch = c.qubits
            if (borrowed, cc_z, cc_scratch) == (z, z, scratch):
                return ScratchFormula(kind, scratch, x, y, z)
        if a.kind == "CX" and b.kind == "CCX" and c == a and d.kind == "CX":
            y, z = a.qubits
            x, cc_z, scratch = b.qubits
            if (cc_z, d.qubits) == (z, (z, scratch)):
                return ScratchFormula(kind, scratch, x, y, z)
    if kind == "MAJ_ADD" and len(part) == 6:
        a, b, c, d, e, f = part
        if (
            a.kind == b.kind == c.kind == e.kind == f.kind == "CX"
            and d.kind == "CCX" and e == c and f == b
        ):
            x, scratch = a.qubits
            bx, y = b.qubits
            cx, z = c.qubits
            if (bx, cx, d.qubits) == (x, x, (y, z, scratch)):
                return ScratchFormula(kind, scratch, x, y, z)
        if (
            a.kind == b.kind == d.kind == e.kind == f.kind == "CX"
            and c.kind == "CCX" and d == b and e == a
        ):
            x, y = a.qubits
            bx, z = b.qubits
            cy, cz, scratch = c.qubits
            if (bx, cy, cz, f.qubits) == (x, y, z, (x, scratch)):
                return ScratchFormula(kind, scratch, x, y, z)
    raise ValueError(f"cannot prove exact {kind} scratch compute structure")


def _region_cleanup(
    circuit: "ReversibleCircuit", region: "SemanticRegion",
    scratch_wires: set[int], logical_qubits: int,
) -> tuple[int, list[ScratchFormula]]:
    additions = [
        r for r in circuit.regions
        if r.kind == "ADD32_INNER"
        and region.start <= r.start < r.stop <= region.stop
    ]
    if len(additions) != 1:
        raise ValueError(f"{region.kind} needs exactly one adder boundary")
    inner = additions[0]
    pre = circuit.gates[region.start:inner.start]
    post = circuit.gates[inner.stop:region.stop]
    if post != [g.inverse() for g in reversed(pre)]:
        raise ValueError(f"{region.kind} cleanup is not exact inverse of compute")
    chunk_size = 4 if region.kind == "CH_ADD" else 6
    if len(pre) != 32 * chunk_size:
        raise ValueError(f"{region.kind} scratch computation not 32-bit kernel")
    formulas = [
        _match_formula(region.kind, pre[i:i + chunk_size])
        for i in range(0, len(pre), chunk_size)
    ]
    seen = {f.wire for f in formulas}
    if seen != scratch_wires or len(formulas) != len(seen):
        raise ValueError(f"{region.kind} result scratch wires not the clean 32-bit lease")
    sources = {w for f in formulas for w in (f.x, f.y, f.z)}
    if sources & scratch_wires or any(w >= logical_qubits or w < 0 for w in sources):
        raise ValueError("cleanup sources alias scratch or exceed logical allocation")
    if any(len({f.x, f.y, f.z, f.wire}) != 4 for f in formulas):
        raise ValueError("Boolean source/target alias violates measurement proof")
    # Existing adder must not change any of the value versions on which
    # the conditional phase correction relies.
    if any(set(g.qubits) & sources for g in circuit.gates[inner.start:inner.stop]):
        raise ValueError("adder modifies a phase correction source")
    return inner.stop, formulas


def lower_measurement_assisted_cleanup(
    compiled: "CompiledOptimizedSha256",
) -> DynamicCleanupProgram:
    """Replace verified Ch/Maj inverse Boolean scratch with X-measure/fixup.

    The canonical SHA circuit remains unchanged. Output is an honest
    measurement/conditional-Clifford logical schedule, not a QLDPC executable.
    No fallback to unsafe reset is permitted for unrecognized kernels.
    """
    from .resource_estimation import count_exact_sha_resources
    from .ir import ReversibleCircuit, SemanticRegion

    base = compiled.circuit
    base.validate()
    resources = count_exact_sha_resources(compiled)
    scratch = {compiled.layout.scratch_bit(bit) for bit in range(32)}
    rewrite: dict[int, tuple[int, list[ScratchFormula]]] = {}
    region_count = 0
    for region in base.regions:
        if region.kind not in {"CH_ADD", "MAJ_ADD"}:
            continue
        post_start, formulas = _region_cleanup(
            base, region, scratch, compiled.layout.logical_bit_capacity
        )
        if post_start in rewrite:
            raise ValueError("overlapping scratch cleanup intervals")
        rewrite[post_start] = (region.stop, formulas)
        region_count += 1
    if not rewrite:
        raise ValueError("no proven Ch/Maj scratch lease for dynamic cleanup")

    ops: list[DynamicOperation] = []
    all_formulas: list[ScratchFormula] = []
    index = 0
    outcome = 0
    inverse_ccx = 0
    while index < len(base.gates):
        match = rewrite.get(index)
        if match is None:
            ops.append(base.gates[index])
            index += 1
            continue
        stop, formulas = match
        discarded = base.gates[index:stop]
        if sum(g.kind in ("CCX", "MAJ", "UMA", "MAJ_INV", "UMA_INV")
               for g in discarded) != 32:
            raise ValueError("scratch inverse CCX reduction not exactly 32")
        inverse_ccx += 32
        # All 32 independent scratch measurements occur in one parallel batch;
        # no scratch reuse or arithmetic begins before their corrections.
        measurements: list[tuple[ScratchFormula, int]] = []
        for formula in formulas:
            ops.append(MeasureXReset(formula.wire, outcome))
            measurements.append((formula, outcome))
            all_formulas.append(formula)
            outcome += 1
        for formula, result_id in measurements:
            for name, wires in formula.phase_terms():
                ops.append(ConditionalClifford(name, wires, result_id))
        index = stop

    if outcome != 32 * region_count:
        raise AssertionError("scratch measurement count does not reconcile")
    remaining_t = resources.exact_t_count_ancilla_free_ccx - 7 * inverse_ccx
    if remaining_t < 0:
        raise AssertionError("invalid non-Clifford resource subtraction")
    return DynamicCleanupProgram(
        operations=tuple(ops),
        logical_qubits=resources.logical_qubits,
        parent_sha_gate_digest=resources.sha_gate_sequence_sha256,
        replaced_nonlinear_ccx=inverse_ccx,
        measurement_count=outcome,
        feedforward_batches=region_count,
        outcome_formulas=tuple(all_formulas),
        original_ancilla_free_t=resources.exact_t_count_ancilla_free_ccx,
        remaining_ancilla_free_t=remaining_t,
    )

"""Fail-closed, bounded Clifford+T experiments on the exact reversible SHA IR.

This module does NOT rewrite ReversibleCircuit in place. Its output is a
verified quantum QASM candidate, which must be separately characterized for
the d=8 backend. In particular, H/T/TDG are not basis permutations.
"""
from __future__ import annotations

from dataclasses import dataclass
import re
from typing import Iterable

from .d8_two_body_decomposition import _decompose_ccx, _expand_macro
from .ir import Gate, ReversibleCircuit

_SUPPORTED = frozenset({
    "x", "y", "z", "h", "s", "sdg", "t", "tdg", "rz", "rx", "ry",
    "cx", "cz", "swap", "ccx", "id",
})
_ENTANGLERS = frozenset({"cx", "cz", "swap", "ccx"})
_QUBIT = re.compile(r"q\[(\d+)\]")


@dataclass(frozen=True)
class GateMetrics:
    qubits: int
    gates: int
    entangling_gates: int
    t_gates: int
    logical_depth: int
    entangling_depth: int

    @property
    def depth_cost(self) -> tuple[int, int, int]:
        # Prioritize critical path; the metrics are LOGICAL, not Rigetti pulses.
        return (self.entangling_depth, self.logical_depth, self.entangling_gates)


@dataclass(frozen=True)
class VerifiedCandidate:
    backend: str
    source_qasm: str
    candidate_qasm: str
    wire_labels: tuple[int, ...]
    before: GateMetrics
    after: GateMetrics
    verification: str
    accepted: bool

    @property
    def selected_qasm(self) -> str:
        return self.candidate_qasm if self.accepted else self.source_qasm


def exact_clifford_t_qasm(
    gates: Iterable[Gate], *, max_qubits: int = 8, max_gates: int = 1024
) -> tuple[str, tuple[int, ...]]:
    """Exactly expand project MAJ/UMA and Toffoli; retain dense wire mapping.

    Gate equivalence is over *all* states of every wire, including arbitrary
    entangled borrowed ancillas. No known-|0> specialization is performed.
    """
    operations = tuple(gates)
    if not operations:
        raise ValueError("optimization window must contain gates")
    if len(operations) > max_gates:
        raise ValueError("window exceeds gate limit; split at semantic boundaries")
    for gate in operations:
        gate.validate()
        if any(not isinstance(q, int) or q < 0 for q in gate.qubits):
            raise ValueError("invalid wire index")

    wires = tuple(sorted({q for gate in operations for q in gate.qubits}))
    if len(wires) > max_qubits:
        raise ValueError("window exceeds verified width; no full-SHA expansion")
    dense = {wire: pos for pos, wire in enumerate(wires)}
    lines = ["OPENQASM 2.0;", 'include "qelib1.inc";', f"qreg q[{len(wires)}];"]
    for gate in operations:
        for primitive in _expand_macro(gate):
            steps = (
                _decompose_ccx(primitive) if primitive.kind == "CCX"
                else ((primitive.kind, primitive.qubits),)
            )
            for kind, qubits in steps:
                command = "tdg" if kind == "TDG" else kind.lower()
                lines.append(
                    f"{command} " + ", ".join(f"q[{dense[q]}]" for q in qubits) + ";"
                )
    return "\n".join(lines) + "\n", wires


def _gate_lines(qasm: str) -> tuple[tuple[str, tuple[int, ...]], ...]:
    """Refuse measurements, opaque definitions and any unsupported gate syntax."""
    gates = []
    for line in qasm.splitlines():
        s = line.strip()
        if not s or s.startswith("//"):
            continue
        if s.lower().startswith(("openqasm ", "include ", "qreg ")):
            continue
        if not s.endswith(";"):
            raise ValueError(f"unsupported or multiline quantum instruction: {s}")
        kind = s.split(" ", 1)[0].split("(", 1)[0].lower()
        if kind not in _SUPPORTED:
            raise ValueError(f"unsupported candidate instruction {kind}")
        q = tuple(int(x) for x in _QUBIT.findall(s))
        if len(set(q)) != len(q) or not q:
            raise ValueError(f"invalid candidate operands: {s}")
        expected = 3 if kind == "ccx" else 2 if kind in _ENTANGLERS else 1
        if len(q) != expected:
            raise ValueError(f"incorrect arity for {kind}: {s}")
        gates.append((kind, q))
    return tuple(gates)


def measure_qasm(qasm: str, *, width: int) -> GateMetrics:
    gates = _gate_lines(qasm)
    depth = [0] * width
    two_depth = [0] * width
    t_count = 0
    entangling = 0
    for kind, wires in gates:
        if max(wires) >= width:
            raise ValueError("candidate changed logical wire count")
        tick = max(depth[q] for q in wires) + 1
        for q in wires:
            depth[q] = tick
        if kind in _ENTANGLERS:
            entangling += 1
            two_tick = max(two_depth[q] for q in wires) + 1
            for q in wires:
                two_depth[q] = two_tick
        if kind in {"t", "tdg"}:
            t_count += 1
    return GateMetrics(width, len(gates), entangling, t_count,
                       max(depth, default=0), max(two_depth, default=0))


def _unitary_equivalent(original, candidate, *, atol: float = 1e-8) -> bool:
    import numpy as np
    left, right = np.asarray(original.to_matrix()), np.asarray(candidate.to_matrix())
    if left.shape != right.shape:
        return False
    index = np.unravel_index(int(np.argmax(np.abs(right))), right.shape)
    if abs(right[index]) < atol:
        return False
    phase = left[index] / right[index]
    return bool(
        np.isclose(abs(phase), 1.0, atol=atol)
        and np.allclose(left, right * phase, atol=atol, rtol=atol)
    )


def optimize_window(
    gates: Iterable[Gate], *, backend: str = "pyzx",
    max_qubits: int = 6, max_gates: int = 1024
) -> VerifiedCandidate:
    """Run one documented optimizer and independently verify a bounded unitary.

    No candidate is silently accepted on an inconclusive equivalence check.
    For >6 wires we require an affirmative PyZX unitary proof; the conservative
    default performs a full numerical unitary comparison on <=6 wires.
    """
    if backend not in {"pyzx", "pytket"}:
        raise ValueError("backend must be pyzx or pytket")
    source, wires = exact_clifford_t_qasm(
        gates, max_qubits=max_qubits, max_gates=max_gates
    )
    before = measure_qasm(source, width=len(wires))
    try:
        import pyzx as zx
    except ImportError as exc:
        raise RuntimeError("PyZX is required for independent ZX verification") from exc

    reference = zx.Circuit.from_qasm(source)
    if backend == "pyzx":
        graph = reference.to_graph()
        zx.simplify.full_reduce(graph)
        candidate = zx.extract_circuit(graph, up_to_perm=False)
        candidate = zx.optimize.basic_optimization(
            candidate.to_basic_gates(), do_swaps=False, quiet=True
        )
        candidate_qasm = candidate.to_qasm()
    else:
        try:
            from pytket import OpType
            from pytket.passes import (
                AutoRebase, CliffordSimp, FullPeepholeOptimise,
                ZXGraphlikeOptimisation,
            )
            from pytket.qasm import circuit_from_qasm_str, circuit_to_qasm_str
        except ImportError as exc:
            raise RuntimeError("pytket must be installed for this backend") from exc
        tk = circuit_from_qasm_str(source)
        # The official pytket ZX user guide explicitly requires rebasing to
        # this supported set BEFORE graphlike extraction. Rebase again after
        # resynthesis to avoid leaking TK1/other backend gates into OpenQASM.
        zx_gates = {
            OpType.Rx, OpType.Rz, OpType.X, OpType.Z,
            OpType.H, OpType.CZ, OpType.CX,
        }
        AutoRebase(zx_gates).apply(tk)
        ZXGraphlikeOptimisation(allow_swaps=False).apply(tk)
        CliffordSimp(allow_swaps=False).apply(tk)
        FullPeepholeOptimise(allow_swaps=False).apply(tk)
        AutoRebase(zx_gates).apply(tk)
        candidate_qasm = circuit_to_qasm_str(tk)
        candidate = zx.Circuit.from_qasm(candidate_qasm)

    after = measure_qasm(candidate_qasm, width=len(wires))
    if len(wires) <= 6:
        if not _unitary_equivalent(reference, candidate):
            raise ValueError("optimizer changed the exact quantum unitary")
        proof = "full-unitary-numerical"
    else:
        if reference.verify_equality(
            candidate, up_to_swaps=False, up_to_global_phase=True
        ) is not True:
            raise ValueError("ZX equivalence was inconclusive; candidate rejected")
        proof = "zx-reduction-affirmative"
    return VerifiedCandidate(
        backend, source, candidate_qasm, wires, before, after, proof,
        after.depth_cost < before.depth_cost
    )


def optimize_reversible_region(
    circuit: ReversibleCircuit, region_index: int, **kwargs
) -> VerifiedCandidate:
    """Optimize exactly one existing semantic region, never across its lease."""
    circuit.validate()
    region = circuit.regions[region_index]
    return optimize_window(circuit.gates[region.start:region.stop], **kwargs)

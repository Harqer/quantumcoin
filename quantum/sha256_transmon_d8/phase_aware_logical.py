"""Phase-aware logical Clifford+T assembly for one exact coherent SHA block.

Round 2 owns logical *assembly*, never Rigetti pulse control. Every source
reversible gate is represented exactly once: either in a separately unitary-
verified optimized window or in its original exact gate decomposition.

When ZX/pytket rewrites differ by a global phase, that phase is retained as a
separate scalar. The OpenQASM 2 text alone is NOT an exact controlled operation
unless this scalar is accounted for by the eventual controlled caller.
"""
from __future__ import annotations

from dataclasses import dataclass
import math
import re
from typing import TYPE_CHECKING

from .ir import Gate, ReversibleCircuit
from .zx_optimization import (
    GateMetrics,
    OptimizationWindow,
    VerifiedCandidate,
    _gate_lines,
    exact_clifford_t_qasm,
    measure_qasm,
)

if TYPE_CHECKING:
    from .coherent_program import CoherentQuantumWindowPlan, CompiledCoherentSha256


_LOCAL_WIRE = re.compile(r"\bq\[(\d+)\]")


@dataclass(frozen=True)
class LogicalQuantumSpan:
    source_start: int
    source_stop: int
    wire_labels: tuple[int, ...]
    accepted_optimization: bool
    relative_global_phase_rad: float
    qasm: str


@dataclass(frozen=True)
class PhaseAwareQuantumBlock:
    """Full gate-ordered logical block with explicit scalar phase metadata."""

    operation_index: int
    operation_label: str
    source_gate_count: int
    logical_width: int
    spans: tuple[LogicalQuantumSpan, ...]
    qasm: str
    reference_qasm: str
    global_phase_rad: float
    before: GateMetrics
    after: GateMetrics

    @property
    def accepted_windows(self) -> int:
        return sum(span.accepted_optimization for span in self.spans)


def _relabel_qasm(
    qasm: str, wires: tuple[int, ...], logical_width: int,
) -> tuple[str, ...]:
    """Rebase dense optimizer wires back to exact original SHA logical labels."""
    if len(set(wires)) != len(wires):
        raise ValueError("logical wires must be unique")
    if any(not 0 <= wire < logical_width for wire in wires):
        raise ValueError("logical wire lies outside the full circuit register")

    _gate_lines(qasm)  # Reject unsupported instructions/measurements/resets.
    output: list[str] = []
    for line in qasm.splitlines():
        source = line.strip()
        if not source or source.startswith("//"):
            continue
        if source.lower().startswith(("openqasm ", "include ", "qreg ")):
            continue

        def change(match: re.Match[str]) -> str:
            dense = int(match.group(1))
            if not 0 <= dense < len(wires):
                raise ValueError("optimized window references an unowned wire")
            return f"q[{wires[dense]}]"

        output.append(_LOCAL_WIRE.sub(change, source))
    return tuple(output)


def _phase_from_exact_unitaries(
    reference_qasm: str, candidate_qasm: str, *, max_qubits: int = 6
) -> float:
    """Calculate and verify the scalar needed for EXACT unitary equality."""
    import numpy as np
    import pyzx as zx

    original = zx.Circuit.from_qasm(reference_qasm)
    optimized = zx.Circuit.from_qasm(candidate_qasm)
    if original.qubits != optimized.qubits or original.qubits > max_qubits:
        raise ValueError("no bounded full-unitary phase certificate available")
    reference = np.asarray(original.to_matrix())
    candidate = np.asarray(optimized.to_matrix())
    index = np.unravel_index(int(np.argmax(np.abs(candidate))), candidate.shape)
    if abs(candidate[index]) < 1e-10:
        raise ValueError("optimized circuit is not a valid unitary")
    scalar = reference[index] / candidate[index]
    if not np.isclose(abs(scalar), 1.0, atol=1e-8):
        raise ValueError("optimized circuit has an invalid phase factor")
    if not np.allclose(reference, scalar * candidate, rtol=1e-8, atol=1e-8):
        raise ValueError("candidate violates the phase-aware SHA unitary")
    return math.atan2(float(scalar.imag), float(scalar.real))


def _original_gate_qasm(gate: Gate) -> tuple[str, tuple[int, ...]]:
    return exact_clifford_t_qasm((gate,), max_qubits=3, max_gates=1)


def assemble_phase_aware_logical_block(
    circuit: ReversibleCircuit,
    windows: tuple[tuple[OptimizationWindow, VerifiedCandidate], ...],
    *,
    logical_width: int,
    operation_index: int = 0,
    operation_label: str = "EXACT_SHA_ARITHMETIC",
) -> PhaseAwareQuantumBlock:
    """Construct a complete bounded logical quantum block by composition.

    Each chosen optimized window is independently compared with its original
    reversible gates on the full complex Hilbert space. Unoptimized gaps are
    lowered through the project's exact CCX/MAJ/UMA decomposition, one source
    gate at a time. No source region, wire identity, or ordering is dropped.
    """
    if logical_width <= 0:
        raise ValueError("logical width must be positive")
    circuit.validate()
    source = circuit.gates
    cursor = 0
    spans: list[LogicalQuantumSpan] = []
    candidate_lines: list[str] = []
    reference_lines: list[str] = []

    def append_original(index: int) -> None:
        qasm, wires = _original_gate_qasm(source[index])
        original_lines = _relabel_qasm(qasm, wires, logical_width)
        reference_lines.extend(original_lines)
        candidate_lines.extend(original_lines)
        spans.append(LogicalQuantumSpan(
            index, index + 1, wires, False, 0.0, qasm
        ))

    for window, verified in windows:
        if not cursor <= window.start < window.stop <= len(source):
            raise ValueError("optimization windows overlap or exceed source circuit")
        if any(window.start < boundary < window.stop
               for boundary in circuit.region_boundaries()):
            raise ValueError(
                "optimized window crosses a semantic or dirty-workspace boundary"
            )
        for index in range(cursor, window.start):
            append_original(index)

        subcircuit = source[window.start:window.stop]
        fresh_source, wires = exact_clifford_t_qasm(
            subcircuit,
            max_qubits=max(6, len(verified.wire_labels)),
            max_gates=len(subcircuit),
        )
        if wires != window.wire_labels or wires != verified.wire_labels:
            raise ValueError("optimizer changed the underlying SHA wire labels")
        if fresh_source != verified.source_qasm:
            raise ValueError("stale optimization no longer matches source SHA gates")
        if verified.verification not in {
            "full-unitary-numerical", "zx-reduction-affirmative"
        }:
            raise ValueError("candidate lacks affirmative equivalence evidence")

        reference_lines.extend(_relabel_qasm(fresh_source, wires, logical_width))
        selected = verified.selected_qasm
        phase = (
            _phase_from_exact_unitaries(fresh_source, selected)
            if verified.accepted else 0.0
        )
        candidate_lines.extend(_relabel_qasm(selected, wires, logical_width))
        spans.append(LogicalQuantumSpan(
            window.start, window.stop, wires, verified.accepted, phase, selected
        ))
        cursor = window.stop

    for index in range(cursor, len(source)):
        append_original(index)
    if sum(s.source_stop - s.source_start for s in spans) != len(source):
        raise AssertionError("incomplete logical SHA source coverage")

    prefix = ("OPENQASM 2.0;", 'include "qelib1.inc";',
              f"qreg q[{logical_width}];")
    qasm = "\n".join((*prefix, *candidate_lines)) + "\n"
    reference_qasm = "\n".join((*prefix, *reference_lines)) + "\n"
    scalar = math.remainder(
        math.fsum(s.relative_global_phase_rad for s in spans), 2 * math.pi
    )
    return PhaseAwareQuantumBlock(
        operation_index, operation_label, len(source), logical_width,
        tuple(spans), qasm, reference_qasm, scalar,
        measure_qasm(reference_qasm, width=logical_width),
        measure_qasm(qasm, width=logical_width),
    )


def compile_phase_aware_coherent_block(
    compiled: "CompiledCoherentSha256", plan: "CoherentQuantumWindowPlan",
) -> PhaseAwareQuantumBlock:
    """Attach Round 1's verified candidate windows to the actual SHA block."""
    from .coherent_program import CircuitBlock, lower_coherent_operation

    if not 0 <= plan.operation_index < len(compiled.operations):
        raise IndexError("stale optimization operation index")
    operation = compiled.operations[plan.operation_index]
    if not isinstance(operation, CircuitBlock):
        raise ValueError("phase-aware blocks require exact CircuitBlock sources")
    source = lower_coherent_operation(compiled, operation)
    if operation.label != plan.operation_label or len(source.gates) != plan.source_gate_count:
        raise ValueError("stale optimization block identity/size mismatch")
    return assemble_phase_aware_logical_block(
        source, plan.windows,
        logical_width=compiled.layout.logical_bit_capacity,
        operation_index=plan.operation_index,
        operation_label=operation.label,
    )

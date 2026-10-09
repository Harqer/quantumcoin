"""Bounded whole-word LOGICAL resource accounting for coherent SHA-256.

Tracks the actual ASAP gate-dependency critical path across streamed fragment
boundaries. It does not sum independent fragment depth estimates (which would
hide parallelism), materialize a full 321-wire QASM program, or predict native
d=8/CZ pulse duration and qLDPC correction overhead.
"""
from __future__ import annotations

from dataclasses import dataclass
from math import isclose, pi, remainder
from typing import TYPE_CHECKING

from .d8_two_body_decomposition import _decompose_ccx, _expand_macro
from .ir import ReversibleCircuit
from .phase_aware_logical import PhaseAwareQuantumBlock
from .zx_optimization import _ENTANGLERS, _gate_lines

if TYPE_CHECKING:
    from .coherent_program import CompiledCoherentSha256


@dataclass(frozen=True)
class LogicalResourceMetrics:
    logical_wires: int
    gates: int
    t_gates: int
    entangling_gates: int
    logical_depth: int
    entangling_depth: int


@dataclass(frozen=True)
class LogicalWordResourceReport:
    """Exact streamed logical gate-cost comparison, not hardware throughput."""

    reference: LogicalResourceMetrics
    optimized: LogicalResourceMetrics
    completed_bits: int
    total_stages: int
    accepted_windows: int
    selected_bits: tuple[int, ...]
    global_phase_rad: float
    source_gate_digest: str

    @property
    def gate_savings(self) -> int:
        return self.reference.gates - self.optimized.gates

    @property
    def t_savings(self) -> int:
        return self.reference.t_gates - self.optimized.t_gates

    @property
    def entangling_gate_savings(self) -> int:
        return self.reference.entangling_gates - self.optimized.entangling_gates

    @property
    def logical_depth_savings(self) -> int:
        return self.reference.logical_depth - self.optimized.logical_depth

    @property
    def entangling_depth_savings(self) -> int:
        return self.reference.entangling_depth - self.optimized.entangling_depth


class LogicalResourceAccumulator:
    """O(logical width) live state; never stores the full gate stream.

    A unit-cost gate propagates logical ASAP depth over every operand.
    The weighted entangling critical path counts entangling gates as one,
    single-qubit gates as zero, *while retaining their dependency edges*.
    SWAP/CCX each count as one logical entangling operation until a separate
    physical target-gate decomposition is provided.
    """

    def __init__(self, logical_wires: int) -> None:
        if logical_wires < 1:
            raise ValueError("logical_wires must be positive")
        self.logical_wires = logical_wires
        self._depth = [0] * logical_wires
        self._entangling_depth = [0] * logical_wires
        self._gates = 0
        self._t_gates = 0
        self._entangling_gates = 0

    def add_gate(self, kind: str, qubits: tuple[int, ...]) -> None:
        operation = kind.lower()
        if not qubits or len(set(qubits)) != len(qubits) or any(
            type(q) is not int or q < 0 or q >= self.logical_wires
            for q in qubits
        ):
            raise ValueError("invalid logical quantum gate operands")
        entangling = operation in _ENTANGLERS
        depth = max(self._depth[q] for q in qubits) + 1
        entangling_depth = (
            max(self._entangling_depth[q] for q in qubits)
            + int(entangling)
        )
        for q in qubits:
            self._depth[q] = depth
            self._entangling_depth[q] = entangling_depth
        self._gates += 1
        self._t_gates += int(operation in {"t", "tdg"})
        self._entangling_gates += int(entangling)

    def add_reversible(self, fragment: ReversibleCircuit) -> None:
        """Use the repo's exact original CCX/MAJ/UMA lowering, gate by gate."""
        for gate in fragment.gates:
            gate.validate()
            for primitive in _expand_macro(gate):
                if primitive.kind == "CCX":
                    for kind, wires in _decompose_ccx(primitive):
                        self.add_gate(kind, tuple(wires))
                else:
                    self.add_gate(primitive.kind, tuple(primitive.qubits))

    def add_qasm(self, qasm: str) -> None:
        """Only selected, independently verified bounded logical QASM."""
        for kind, qubits in _gate_lines(qasm):
            self.add_gate(kind, qubits)

    def snapshot(self) -> LogicalResourceMetrics:
        return LogicalResourceMetrics(
            self.logical_wires,
            self._gates,
            self._t_gates,
            self._entangling_gates,
            max(self._depth, default=0),
            max(self._entangling_depth, default=0),
        )


class _WordCounter:
    def __init__(self, logical_wires: int) -> None:
        self.reference = LogicalResourceAccumulator(logical_wires)
        self.optimized = LogicalResourceAccumulator(logical_wires)
        self.stages = 0

    def add(
        self, fragment: ReversibleCircuit,
        quantum: PhaseAwareQuantumBlock | None,
    ) -> None:
        self.reference.add_reversible(fragment)
        if quantum is None:
            self.optimized.add_reversible(fragment)
        else:
            if (
                quantum.source_gate_count != len(fragment.gates)
                or quantum.logical_width != self.reference.logical_wires
            ):
                raise ValueError("resource sidecar does not match source fragment")
            self.optimized.add_qasm(quantum.qasm)
        self.stages += 1

    def report(
        self, *, completed_bits: int, accepted_windows: int,
        selected_bits: tuple[int, ...], global_phase_rad: float,
        source_gate_digest: str,
    ) -> LogicalWordResourceReport:
        if completed_bits != 32:
            raise AssertionError("incomplete streamed logical operation")
        if not isclose(
            remainder(global_phase_rad, 2 * pi),
            global_phase_rad, abs_tol=1e-9,
        ):
            raise ValueError("uncanonical quantum global phase")
        return LogicalWordResourceReport(
            self.reference.snapshot(),
            self.optimized.snapshot(),
            completed_bits,
            self.stages,
            accepted_windows,
            selected_bits,
            global_phase_rad,
            source_gate_digest,
        )


def measure_streamed_word_resources(
    compiled: "CompiledCoherentSha256",
    operation_index: int,
    **optimizer_options,
) -> LogicalWordResourceReport:
    """One exact 32-bit emitted non-checkpointed W[t], with measured ZX costs."""
    from .streaming_quantum import emit_phase_aware_streamed_word

    counter = _WordCounter(compiled.layout.logical_bit_capacity)

    def consume(bit: int, fragment: ReversibleCircuit,
                candidate: PhaseAwareQuantumBlock | None) -> None:
        counter.add(fragment, candidate)

    completed = emit_phase_aware_streamed_word(
        compiled, operation_index, consume, **optimizer_options,
    )
    if counter.stages != completed.source.completed_bits:
        raise AssertionError("logical counter missed a streamed bit")
    return counter.report(
        completed_bits=completed.completed_bits,
        accepted_windows=completed.accepted_windows,
        selected_bits=completed.selected_bits,
        global_phase_rad=completed.verified_global_phase_rad,
        source_gate_digest=completed.source.source_gate_digest,
    )


def measure_checkpointed_word_resources(
    compiled: "CompiledCoherentSha256",
    operation_index: int,
    **optimizer_options,
) -> LogicalWordResourceReport:
    """Count original cache setup/cleanup and verified BIT ZX candidates."""
    from .checkpoint_quantum import emit_phase_aware_checkpointed_word

    counter = _WordCounter(compiled.layout.logical_bit_capacity)

    def consume(kind: str, identifier: int, fragment: ReversibleCircuit,
                candidate: PhaseAwareQuantumBlock | None) -> None:
        if kind != "BIT" and candidate is not None:
            raise AssertionError("cache setup/cleanup may not be optimized")
        counter.add(fragment, candidate)

    completed = emit_phase_aware_checkpointed_word(
        compiled, operation_index, consume, **optimizer_options,
    )
    expected_stages = (
        32 + completed.source.cache_setups + completed.source.cache_teardowns
    )
    if counter.stages != expected_stages:
        raise AssertionError("logical counter missed a cache lifetime stage")
    return counter.report(
        completed_bits=completed.completed_bits,
        accepted_windows=completed.accepted_windows,
        selected_bits=completed.selected_bits,
        global_phase_rad=completed.verified_global_phase_rad,
        source_gate_digest=completed.source.source_gate_digest,
    )

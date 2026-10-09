"""Round 3: bounded, exact bit-atomic streamed SHA schedule lowering.

One streamed W[t] bit is a complete reversible lifetime:
  compute into clean scratch -> controlled increment -> uncompute scratch.

The operation is NOT the entire W[t] addition. No partial result is eligible
for hardware submission, and a gate-budget overflow always fails closed.
"""
from __future__ import annotations

from dataclasses import dataclass
from hashlib import sha256
from itertools import islice
from typing import TYPE_CHECKING, Callable, Iterator

from .coherent_stream import (
    _emit_conditional_increment,
    _state_bits,
    emit_node_xor,
)
from .ir import ReversibleCircuit
from .phase_aware_logical import (
    PhaseAwareQuantumBlock,
    assemble_phase_aware_logical_block,
)
from .zx_optimization import evaluate_reversible_circuit_windows

if TYPE_CHECKING:
    from .coherent_program import CompiledCoherentSha256, StreamedScheduleAdd


class StreamedGateBudgetExceeded(RuntimeError):
    """A bounded fragment could not be emitted within its memory budget."""


class _BoundedCircuit(ReversibleCircuit):
    """Enforce the gate budget at emission time, not after eager expansion."""

    def __init__(self, max_gates: int) -> None:
        super().__init__()
        if not 1 <= max_gates <= 16384:
            raise ValueError("max_gates must be in 1..16384")
        self._max_gates = max_gates

    def _check_next(self) -> None:
        if len(self.gates) >= self._max_gates:
            raise StreamedGateBudgetExceeded(
                f"streaming fragment exceeded {self._max_gates} reversible gates"
            )

    def x(self, q: int) -> None:
        self._check_next()
        super().x(q)

    def cx(self, control: int, target: int) -> None:
        self._check_next()
        super().cx(control, target)

    def ccx(self, c0: int, c1: int, target: int) -> None:
        self._check_next()
        super().ccx(c0, c1, target)

    def extend(self, gates) -> None:
        # An iterable may be enormous; consume and check one gate at a time.
        for gate in gates:
            self._check_next()
            gate.validate()
            super().extend((gate,))

    def maj(self, a: int, b: int, carry: int) -> None:
        self._check_next()
        super().maj(a, b, carry)

    def uma(self, a: int, b: int, carry: int) -> None:
        self._check_next()
        super().uma(a, b, carry)

    def maj_inv(self, a: int, b: int, carry: int) -> None:
        self._check_next()
        super().maj_inv(a, b, carry)

    def uma_inv(self, a: int, b: int, carry: int) -> None:
        self._check_next()
        super().uma_inv(a, b, carry)


@dataclass(frozen=True)
class StreamedBitQuantumPlan:
    """Exactly one W[t] contribution; never represents a complete SHA round."""

    operation_index: int
    round_index: int
    target_slot: int
    bit_index: int
    direction: int
    source_gate_count: int
    logical_block: PhaseAwareQuantumBlock

    @property
    def accepted_windows(self) -> int:
        return self.logical_block.accepted_windows


def _checked_streamed_op(
    compiled: "CompiledCoherentSha256", operation_index: int
) -> "StreamedScheduleAdd":
    from .coherent_program import StreamedScheduleAdd

    if not 0 <= operation_index < len(compiled.operations):
        raise IndexError("coherent operation index out of range")
    operation = compiled.operations[operation_index]
    if not isinstance(operation, StreamedScheduleAdd):
        raise ValueError("Round 3 requires a StreamedScheduleAdd operation")
    if operation.checkpoint_plan is not None:
        raise ValueError(
            "checkpointed schedule operations require a distinct cache "
            "lifetime-aware emitter; rejecting unsafe partial lowering"
        )
    return operation


def lower_streamed_schedule_bit(
    compiled: "CompiledCoherentSha256",
    operation_index: int,
    bit_index: int,
    *,
    max_source_gates: int = 2048,
) -> ReversibleCircuit:
    """Lower precisely one reversible SHA W[t] bit, with bounded memory.

    The caller must compose all 32 bit contributions in correct forward order
    (or reverse order for the inverse) to represent a complete streamed add.
    """
    operation = _checked_streamed_op(compiled, operation_index)
    if not 0 <= bit_index < 32:
        raise ValueError("streamed schedule bit_index must be in 0..31")

    layout = compiled.layout
    if not layout.is_coherent_nonce:
        raise ValueError("coherent schedule bit requires a coherent nonce layout")

    scratch = tuple(layout.scratch_bit(i) for i in range(layout.scratch_bits))
    nonce = tuple(layout.nonce_bit(i) for i in range(32))
    target = tuple(layout.word_bit(operation.target_slot, i) for i in range(32))
    temp = scratch[0]
    borrowed = tuple(dict.fromkeys(
        _state_bits(layout)
        + tuple(bit for bit in scratch if bit != temp)
        + ((layout.carry_bit,) if layout.carry_bit != temp else ())
    ))

    circuit = _BoundedCircuit(max_source_gates)
    node = compiled.schedule.words[operation.round_index][bit_index]
    before = len(circuit.gates)
    emit_node_xor(circuit, compiled.schedule.dag, node, nonce, temp, borrowed)
    if len(circuit.gates) > before:
        circuit.add_region("STREAM_BIT_COMPUTE", before, len(circuit.gates))

    before = len(circuit.gates)
    _emit_conditional_increment(circuit, target, bit_index, temp, borrowed)
    if len(circuit.gates) > before:
        circuit.add_region("STREAM_BIT_CONSUME", before, len(circuit.gates))

    before = len(circuit.gates)
    emit_node_xor(circuit, compiled.schedule.dag, node, nonce, temp, borrowed)
    if len(circuit.gates) > before:
        circuit.add_region("STREAM_BIT_UNCOMPUTE", before, len(circuit.gates))

    circuit.validate()
    return circuit.inverse() if operation.direction < 0 else circuit


def optimize_streamed_schedule_bit(
    compiled: "CompiledCoherentSha256",
    operation_index: int,
    bit_index: int,
    *,
    backend: str = "pyzx",
    max_source_gates: int = 2048,
    max_windows: int = 2,
    max_qubits: int = 6,
    max_window_gates: int = 128,
) -> StreamedBitQuantumPlan:
    """Prepare one complete bit lifetime as a verified phase-aware sidecar."""
    op = _checked_streamed_op(compiled, operation_index)
    source = lower_streamed_schedule_bit(
        compiled, operation_index, bit_index, max_source_gates=max_source_gates
    )
    verified_windows = evaluate_reversible_circuit_windows(
        source, backend=backend, max_windows=max_windows,
        max_qubits=max_qubits, max_gates=max_window_gates,
    )
    block = assemble_phase_aware_logical_block(
        source, verified_windows,
        logical_width=compiled.layout.logical_bit_capacity,
        operation_index=operation_index,
        operation_label=f"W[{op.round_index}]_BIT[{bit_index}]",
    )
    if block.source_gate_count != len(source.gates):
        raise AssertionError("streaming fragment lost source gates")
    return StreamedBitQuantumPlan(
        operation_index, op.round_index, op.target_slot, bit_index, op.direction,
        len(source.gates), block
    )


def iter_streamed_schedule_bits(
    compiled: "CompiledCoherentSha256",
    operation_index: int,
    *,
    max_bits: int = 1,
    max_source_gates: int = 2048,
) -> Iterator[tuple[int, ReversibleCircuit]]:
    """Lazy, bounded bit contributions, maintaining exact inverse ordering.

    The default emits ONE completed bit lifetime, never a false full-W[t] job.
    """
    op = _checked_streamed_op(compiled, operation_index)
    if not 1 <= max_bits <= 32:
        raise ValueError("max_bits must be in 1..32")
    indices = range(32) if op.direction == 1 else range(31, -1, -1)
    for index in islice(indices, max_bits):
        yield index, lower_streamed_schedule_bit(
            compiled, operation_index, index,
            max_source_gates=max_source_gates,
        )


@dataclass(frozen=True)
class StreamedWordManifest:
    """Complete *logical schedule*, before any heavyweight gate expansion."""

    operation_index: int
    round_index: int
    target_slot: int
    direction: int
    bit_order: tuple[int, ...]
    source_nodes: tuple[int, ...]
    logical_width: int
    scratch_wire: int

    def validate(self) -> None:
        expected = tuple(range(32)) if self.direction == 1 else tuple(
            range(31, -1, -1)
        )
        if self.bit_order != expected or len(self.source_nodes) != 32:
            raise ValueError("incomplete or incorrectly ordered 32-bit schedule")
        if not 0 <= self.round_index < 64 or not 0 <= self.target_slot < 8:
            raise ValueError("invalid streamed operation identity")
        if len(set(self.bit_order)) != 32:
            raise ValueError("schedule contains duplicate or missing bit indices")


@dataclass(frozen=True)
class CompleteStreamedWordReport:
    """Returned ONLY when all 32 source fragments are consumed successfully."""

    manifest: StreamedWordManifest
    completed_bits: int
    source_gate_count: int
    source_gate_digest: str


def plan_complete_streamed_word(
    compiled: "CompiledCoherentSha256",
    operation_index: int,
) -> StreamedWordManifest:
    """Prove 32-bit schedule coverage and dirty-width feasibility up front.

    This does not pretend the emitted gates will fit a chosen per-bit budget.
    Checkpointed plans are disallowed: their cache lifetime spans multiple bits.
    """
    from .coherent_stream import streamed_word_add_report

    op = _checked_streamed_op(compiled, operation_index)
    layout = compiled.layout
    if not layout.is_coherent_nonce:
        raise ValueError("full schedule requires a coherent-nonce layout")
    report = streamed_word_add_report(layout, compiled.schedule, op.round_index)
    if not report.width_safe:
        raise RuntimeError(
            f"W[{op.round_index}] requires {report.max_oracle_dirty_bits} "
            f"borrowed bits, but only {report.available_dirty_bits} are available"
        )
    bits = tuple(range(32)) if op.direction == 1 else tuple(range(31, -1, -1))
    manifest = StreamedWordManifest(
        operation_index=operation_index,
        round_index=op.round_index,
        target_slot=op.target_slot,
        direction=op.direction,
        bit_order=bits,
        source_nodes=tuple(compiled.schedule.words[op.round_index]),
        logical_width=layout.logical_bit_capacity,
        scratch_wire=layout.scratch_bit(0),
    )
    manifest.validate()
    if manifest.scratch_wire in {
        layout.word_bit(op.target_slot, i) for i in range(32)
    } or manifest.scratch_wire in {
        layout.nonce_bit(i) for i in range(32)
    }:
        raise ValueError("streaming temporary aliases live SHA or nonce data")
    return manifest


def emit_complete_streamed_word(
    compiled: "CompiledCoherentSha256",
    operation_index: int,
    consume: Callable[[int, ReversibleCircuit], None],
    *,
    max_fragment_gates: int = 16384,
    max_total_gates: int = 2_000_000,
) -> CompleteStreamedWordReport:
    """Emit all 32 exact SHA bit lifetimes, keeping only one fragment live.

    The caller consumes each complete bit fragment before the next is built.
    This is a CPU-only logical compiler API, NOT a hardware submission sink.
    The sink MUST treat emitted prefixes as uncommitted; if any emission or
    sink operation fails, no CompleteStreamedWordReport is returned. Every
    fragment's irreversible side effects, if any, must be rolled back by the
    caller. No source fragment is optimized or approximated here.
    """
    if not callable(consume):
        raise TypeError("consume must be callable")
    if max_total_gates < 1:
        raise ValueError("max_total_gates must be positive")
    manifest = plan_complete_streamed_word(compiled, operation_index)
    digest = sha256()
    total_gates = 0
    finished = 0
    for bit_index in manifest.bit_order:
        circuit = lower_streamed_schedule_bit(
            compiled, operation_index, bit_index,
            max_source_gates=max_fragment_gates,
        )
        circuit.validate()
        ordered_regions = tuple(
            region.kind for region in sorted(circuit.regions, key=lambda r: r.start)
        )
        expected = (
            ("STREAM_BIT_COMPUTE", "STREAM_BIT_CONSUME", "STREAM_BIT_UNCOMPUTE")
            if manifest.direction == 1 else
            ("STREAM_BIT_UNCOMPUTE", "STREAM_BIT_CONSUME", "STREAM_BIT_COMPUTE")
        )
        # Constant zero oracle output can have empty compute/uncompute; the
        # independent schedule witness still verifies bit order and coverage.
        if "STREAM_BIT_CONSUME" not in ordered_regions or ordered_regions != tuple(
            name for name in expected if name in ordered_regions
        ):
            raise AssertionError("streaming bit lease order was corrupted")
        if not circuit.gates:
            raise AssertionError("streaming bit contains no arithmetic")
        regions = sorted(circuit.regions, key=lambda r: r.start)
        if regions[0].start != 0 or regions[-1].stop != len(circuit.gates):
            raise AssertionError("streaming bit leaves gates outside lease regions")
        if any(a.stop != b.start for a, b in zip(regions, regions[1:])):
            raise AssertionError("streaming bit lease coverage is not contiguous")
        if total_gates + len(circuit.gates) > max_total_gates:
            raise StreamedGateBudgetExceeded(
                f"complete streamed word exceeded {max_total_gates} source gates"
            )
        for gate in circuit.gates:
            if any(not 0 <= q < manifest.logical_width for q in gate.qubits):
                raise ValueError("streaming fragment escaped its logical register")
            digest.update(
                f"{bit_index}:{gate.kind}:{','.join(map(str, gate.qubits))};"
                .encode("ascii")
            )
        consume(bit_index, circuit)
        total_gates += len(circuit.gates)
        finished += 1
        # No gate list is retained after this iteration.
    if finished != 32:
        raise AssertionError("incomplete streamed W[t] lowering")
    return CompleteStreamedWordReport(
        manifest=manifest, completed_bits=finished,
        source_gate_count=total_gates, source_gate_digest=digest.hexdigest(),
    )

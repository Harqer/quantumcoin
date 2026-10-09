"""Round 3: bounded, exact bit-atomic streamed SHA schedule lowering.

One streamed W[t] bit is a complete reversible lifetime:
  compute into clean scratch -> controlled increment -> uncompute scratch.

The operation is NOT the entire W[t] addition. No partial result is eligible
for hardware submission, and a gate-budget overflow always fails closed.
"""
from __future__ import annotations

from dataclasses import dataclass
from itertools import islice
from typing import TYPE_CHECKING, Iterator

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

"""Bounded cache-lifetime lowering for checkpointed coherent SHA W[t].

Stages: compute cache nodes, stream all 32 bits, uncompute nodes in reverse.
The exact source emitter is authoritative; no partial fragment is a full word.
"""
from __future__ import annotations

from dataclasses import dataclass
from hashlib import sha256
from typing import TYPE_CHECKING, Callable

from .coherent_stream import (
    StreamCheckpointPlan, _checkpoint_projected_cost,
    _emit_conditional_increment, _state_bits,
    emit_node_xor, streamed_word_add_report,
)
from .ir import ReversibleCircuit
from .streaming_quantum import _BoundedCircuit, StreamedGateBudgetExceeded

if TYPE_CHECKING:
    from .coherent_program import CompiledCoherentSha256


@dataclass(frozen=True)
class CheckpointedWordManifest:
    operation_index: int
    round_index: int
    target_slot: int
    direction: int
    cache_nodes: tuple[int, ...]
    cache_wires: tuple[int, ...]
    stream_temp: int
    bit_order: tuple[int, ...]
    projected_gate_count: int
    max_effective_dirty_bits: int
    available_dirty_bits: int
    logical_width: int


@dataclass(frozen=True)
class CheckpointedWordReport:
    """Returned only after the final cache cleanup is emitted successfully."""

    manifest: CheckpointedWordManifest
    completed_bits: int
    cache_setups: int
    cache_teardowns: int
    total_source_gates: int
    source_gate_digest: str


def prepare_checkpointed_word(
    compiled: "CompiledCoherentSha256", operation_index: int
) -> CheckpointedWordManifest:
    """Revalidate actual DAG, dirty-workspace and cost against the cache plan."""
    from .coherent_program import StreamedScheduleAdd

    if not 0 <= operation_index < len(compiled.operations):
        raise IndexError("checkpointed operation index out of range")
    op = compiled.operations[operation_index]
    if not isinstance(op, StreamedScheduleAdd) or op.checkpoint_plan is None:
        raise ValueError("operation must be a checkpointed StreamedScheduleAdd")
    layout = compiled.layout
    if not layout.is_coherent_nonce:
        raise ValueError("checkpointing requires coherent nonce layout")
    plan: StreamCheckpointPlan = op.checkpoint_plan
    nodes = plan.cached_nodes
    if plan.round_index != op.round_index:
        raise ValueError("checkpoint plan round mismatch")
    if not nodes or nodes != tuple(sorted(set(nodes))):
        raise ValueError("checkpointed plan needs sorted unique cache nodes")
    dag = compiled.schedule.dag
    if any(
        index < 0 or index >= len(dag.nodes)
        or dag.nodes[index].kind not in {"and", "xor"}
        for index in nodes
    ):
        raise ValueError("invalid checkpoint DAG node")
    scratch = tuple(layout.scratch_bit(i) for i in range(layout.scratch_bits))
    if len(nodes) >= len(scratch):
        raise ValueError("checkpoint count leaves no streamed temporary")

    projected, depth = _checkpoint_projected_cost(
        compiled.schedule, op.round_index, nodes
    )
    available = streamed_word_add_report(
        layout, compiled.schedule, op.round_index
    ).available_dirty_bits - len(nodes)
    if (
        depth > available or projected != plan.projected_gate_count
        or depth != plan.max_effective_dirty_bits
        or available != plan.available_dirty_bits
    ):
        raise ValueError("checkpoint workspace/cost report is stale or unsafe")
    cache_wires = scratch[:len(nodes)]
    temp = scratch[len(nodes)]
    if len(set(cache_wires + (temp,))) != len(nodes) + 1:
        raise ValueError("checkpoint cache aliases streamed temporary")
    live = {
        layout.nonce_bit(i) for i in range(32)
    } | {
        layout.word_bit(slot, i)
        for slot in range(layout.state_words) for i in range(32)
    }
    if any(q in live for q in cache_wires + (temp,)):
        raise ValueError("checkpoint scratch aliases state/nonce")
    order = tuple(range(32) if op.direction == 1 else range(31, -1, -1))
    return CheckpointedWordManifest(
        operation_index, op.round_index, op.target_slot, op.direction,
        nodes, cache_wires, temp, order,
        projected, depth, available, layout.logical_bit_capacity,
    )


def emit_checkpointed_streamed_word(
    compiled: "CompiledCoherentSha256",
    operation_index: int,
    consume: Callable[[str, int, ReversibleCircuit], None],
    *,
    max_fragment_gates: int = 16384,
    max_total_gates: int = 2_000_000,
) -> CheckpointedWordReport:
    """Emit exact cache setup, full-bit sequence, and cache teardown.

    The CPU-only consumer must stage transactionally: if a fragment fails,
    no complete report is returned and earlier staged prefixes are invalid.
    Inverse W[t]: setup, inverse bits 31..0, teardown.
    """
    if not callable(consume):
        raise TypeError("consume must be a callable staging sink")
    if max_total_gates < 1:
        raise ValueError("max_total_gates must be positive")
    manifest = prepare_checkpointed_word(compiled, operation_index)
    layout = compiled.layout
    schedule = compiled.schedule
    nonce = tuple(layout.nonce_bit(i) for i in range(32))
    scratch = tuple(layout.scratch_bit(i) for i in range(layout.scratch_bits))
    target = tuple(layout.word_bit(manifest.target_slot, i) for i in range(32))
    state = _state_bits(layout)
    active: dict[int, int] = {}
    digest = sha256()
    total = 0
    completed = 0
    setups = 0
    cleanups = 0

    def borrowed_for(target_wire: int, reserved: set[int]) -> tuple[int, ...]:
        items = state + tuple(
            q for q in scratch if q != target_wire and q not in reserved
        )
        if layout.carry_bit != target_wire and layout.carry_bit not in reserved:
            items += (layout.carry_bit,)
        return tuple(dict.fromkeys(items))

    def stage(kind: str, identifier: int, fragment: ReversibleCircuit) -> None:
        nonlocal total
        fragment.validate()
        if total + len(fragment.gates) > max_total_gates:
            raise StreamedGateBudgetExceeded(
                f"checkpointed word exceeded {max_total_gates} gates"
            )
        for gate in fragment.gates:
            if any(q < 0 or q >= manifest.logical_width for q in gate.qubits):
                raise ValueError("checkpointed fragment escapes logical register")
            digest.update(
                f"{kind}:{identifier}:{gate.kind}:"
                f"{','.join(map(str, gate.qubits))};".encode("ascii")
            )
        consume(kind, identifier, fragment)
        total += len(fragment.gates)

    # Match the reference emitter's topological cache setup exactly.
    for node, wire in zip(manifest.cache_nodes, manifest.cache_wires):
        fragment = _BoundedCircuit(max_fragment_gates)
        emit_node_xor(
            fragment, schedule.dag, node, nonce, wire,
            borrowed_for(wire, set(active.values())), cached_nodes=active,
        )
        stage("CACHE_SETUP", node, fragment)
        active[node] = wire
        setups += 1

    # Active checkpoint wires remain reserved, never dirty-borrowed.
    reserved = set(active.values())
    stream_borrowed = borrowed_for(manifest.stream_temp, reserved)
    for bit in manifest.bit_order:
        node = schedule.words[manifest.round_index][bit]
        fragment = _BoundedCircuit(max_fragment_gates)
        emit_node_xor(
            fragment, schedule.dag, node, nonce, manifest.stream_temp,
            stream_borrowed, cached_nodes=active,
        )
        _emit_conditional_increment(
            fragment, target, bit, manifest.stream_temp, stream_borrowed,
        )
        emit_node_xor(
            fragment, schedule.dag, node, nonce, manifest.stream_temp,
            stream_borrowed, cached_nodes=active,
        )
        if manifest.direction == -1:
            fragment = fragment.inverse()
        stage("BIT", bit, fragment)
        completed += 1

    # Reverse cleanup; existing caches remain active until their last use.
    for node in reversed(manifest.cache_nodes):
        wire = active.pop(node)
        fragment = _BoundedCircuit(max_fragment_gates)
        emit_node_xor(
            fragment, schedule.dag, node, nonce, wire,
            borrowed_for(wire, set(active.values())), cached_nodes=active,
        )
        stage("CACHE_CLEANUP", node, fragment)
        cleanups += 1

    if active or completed != 32 or setups != cleanups:
        raise AssertionError("checkpoint lifetime was not fully restored")
    return CheckpointedWordReport(
        manifest, completed, setups, cleanups, total, digest.hexdigest()
    )

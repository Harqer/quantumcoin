"""Bounded cache-lifetime lowering for checkpointed coherent SHA W[t].

Stages: compute cache nodes, stream all 32 bits, uncompute nodes in reverse.
The exact source emitter is authoritative; no partial fragment is a full word.
"""
from __future__ import annotations

from dataclasses import dataclass
from hashlib import sha256
from math import fsum, pi, remainder
from typing import TYPE_CHECKING, Callable

from .coherent_stream import (
    StreamCheckpointPlan, _checkpoint_projected_cost,
    _emit_conditional_increment, _state_bits,
    emit_node_xor, streamed_word_add_report,
)
from .ir import ReversibleCircuit
from .phase_aware_logical import PhaseAwareQuantumBlock, assemble_phase_aware_logical_block
from .streaming_quantum import _BoundedCircuit, StreamedGateBudgetExceeded
from .zx_optimization import evaluate_reversible_circuit_windows

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



@dataclass(frozen=True)
class PhaseAwareCheckpointedWordReport:
    """Complete-word source certificate and selected logical ZX bit candidates.

    Cache setup/teardown are NEVER optimized here. The phase is a scalar
    multiplying the ordered logical QASM candidates back to exact source.
    """

    source: CheckpointedWordReport
    selected_bits: tuple[int, ...]
    accepted_bits: tuple[int, ...]
    accepted_windows: int
    verified_global_phase_rad: float
    selected_candidate_digest: str
    selected_source_gates: int

    @property
    def completed_bits(self) -> int:
        return self.source.completed_bits


def emit_phase_aware_checkpointed_word(
    compiled: "CompiledCoherentSha256",
    operation_index: int,
    consume: Callable[
        [str, int, ReversibleCircuit, PhaseAwareQuantumBlock | None], None
    ],
    *,
    backend: str = "pyzx",
    selected_bits: tuple[int, ...] = (31,),
    max_fragment_gates: int = 16384,
    max_total_gates: int = 2_000_000,
    max_optimized_source_gates: int = 4096,
    max_optimized_total_gates: int = 8192,
    max_windows_per_bit: int = 2,
    max_qubits: int = 6,
    max_window_gates: int = 128,
) -> PhaseAwareCheckpointedWordReport:
    """Add verified logical BIT sidecars to the source checkpointed emitter.

    Every full-life-cycle stage comes from emit_checkpointed_streamed_word.
    Cache setup/cleanup are passed through exactly unchanged; cached wires
    remain live and are NOT assumed |0> in bit-unitary verification.

    The only eligible rewrites are bounded BIT fragments. Their small
    optimized windows have full-complex-unitary verification; selected BIT
    assemblies preserve all remaining exact gates and global phase. No
    physical d=8 operation, qLDPC code or QPU sink is created.

    A consumer must stage outputs transactionally. If emission, proof or
    consumption fails, NO complete report is returned; all prefixes must be
    discarded by the consumer.
    """
    if not callable(consume):
        raise TypeError("consume must be a callable CPU staging sink")
    if not isinstance(selected_bits, tuple):
        raise TypeError("selected_bits must be a tuple")
    if len(set(selected_bits)) != len(selected_bits) or any(
        type(bit) is not int or not 0 <= bit < 32 for bit in selected_bits
    ):
        raise ValueError("selected_bits must be unique integer indices in 0..31")
    if not 1 <= max_optimized_source_gates <= 16384:
        raise ValueError("max_optimized_source_gates must be in 1..16384")
    if max_optimized_total_gates < 1:
        raise ValueError("max_optimized_total_gates must be positive")
    if max_windows_per_bit < 1 or max_window_gates < 1 or not 1 <= max_qubits <= 6:
        raise ValueError("invalid bounded optimizer settings")

    selected = frozenset(selected_bits)
    selected_order: list[int] = []
    accepted: list[int] = []
    phases: list[float] = []
    accepted_windows = 0
    optimized_source_gates = 0
    qasm_digest = sha256()

    def stage(
        kind: str, identifier: int, fragment: ReversibleCircuit,
    ) -> None:
        nonlocal accepted_windows, optimized_source_gates
        logical: PhaseAwareQuantumBlock | None = None
        if kind == "BIT" and identifier in selected:
            count = len(fragment.gates)
            if count > max_optimized_source_gates or (
                optimized_source_gates + count > max_optimized_total_gates
            ):
                raise StreamedGateBudgetExceeded(
                    "checkpointed phase-aware optimization exceeds source "
                    "gate budget"
                )
            windows = evaluate_reversible_circuit_windows(
                fragment,
                backend=backend,
                max_windows=max_windows_per_bit,
                max_qubits=max_qubits,
                max_gates=max_window_gates,
            )
            logical = assemble_phase_aware_logical_block(
                fragment, windows,
                logical_width=compiled.layout.logical_bit_capacity,
                operation_index=operation_index,
                operation_label=(
                    f"W[{compiled.operations[operation_index].round_index}]"
                    f"_CACHED_BIT[{identifier}]"
                ),
            )
            if logical.source_gate_count != count:
                raise AssertionError("phase-aware cached bit lost original gates")
            optimized_source_gates += count
            selected_order.append(identifier)
            if logical.accepted_windows:
                accepted.append(identifier)
            accepted_windows += logical.accepted_windows
            phases.append(logical.global_phase_rad)
            qasm_digest.update(
                f"{identifier}:".encode("ascii")
                + sha256(logical.qasm.encode("utf-8")).digest()
                + logical.global_phase_rad.hex().encode("ascii")
            )
        # Setup and teardown have no quantum sidecar. A consumer can assert
        # this, and can compare every original gate with the source emitter.
        consume(kind, identifier, fragment, logical)

    source = emit_checkpointed_streamed_word(
        compiled, operation_index, stage,
        max_fragment_gates=max_fragment_gates,
        max_total_gates=max_total_gates,
    )
    if source.completed_bits != 32 or frozenset(selected_order) != selected:
        raise AssertionError("checkpointed optimizer did not cover all bits")
    if source.cache_setups != source.cache_teardowns:
        raise AssertionError("checkpoint cache was not completely cleaned")
    return PhaseAwareCheckpointedWordReport(
        source=source,
        selected_bits=tuple(selected_order),
        accepted_bits=tuple(accepted),
        accepted_windows=accepted_windows,
        verified_global_phase_rad=remainder(fsum(phases), 2 * pi),
        selected_candidate_digest=qasm_digest.hexdigest(),
        selected_source_gates=optimized_source_gates,
    )

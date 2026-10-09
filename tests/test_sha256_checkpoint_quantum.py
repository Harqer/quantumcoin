"""Round 6: compare checkpointed streamed fragments to exact source emitter."""
from __future__ import annotations

from dataclasses import replace
import random

import pytest

from quantum.sha256_transmon_d8.checkpoint_quantum import (
    emit_checkpointed_streamed_word,
    prepare_checkpointed_word,
)
from quantum.sha256_transmon_d8.coherent_dag import select_schedule_dag
from quantum.sha256_transmon_d8.coherent_program import (
    StreamedScheduleAdd, compile_coherent_nonce_sha256
)
from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template, evaluate_schedule
)
from quantum.sha256_transmon_d8.coherent_stream import (
    StreamCheckpointPlan, _checkpoint_projected_cost, _word_node_demand,
    emit_streamed_schedule_add_checkpointed, streamed_word_add_report,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import D8Layout
from quantum.sha256_transmon_d8.sha256 import H0
from quantum.sha256_transmon_d8.streaming_quantum import StreamedGateBudgetExceeded


@pytest.fixture(scope="module")
def checkpoint_case():
    fixed = bitcoin_second_block_template()
    layout = D8Layout(profile="coherent107")
    schedule = select_schedule_dag(fixed, 3)
    # W[18]'s cost-greedy planner legitimately selects zero caches. Choose
    # one real ancestor DAG node deliberately to test the cross-bit lifetime,
    # without inventing a synthetic SHA schedule or changing production policy.
    demand = _word_node_demand(schedule, 18)
    ancestors = [
        index for index, node in enumerate(schedule.dag.nodes)
        if demand[index] > 0 and node.kind in {"xor", "and"}
        and schedule.dag.and_depth[index] <= 2
    ]
    assert ancestors
    selected = (ancestors[0],)
    projected, depth = _checkpoint_projected_cost(schedule, 18, selected)
    available = streamed_word_add_report(layout, schedule, 18).available_dirty_bits - 1
    assert depth <= available
    plan = StreamCheckpointPlan(
        round_index=18, cached_nodes=selected,
        projected_gate_count=projected, max_effective_dirty_bits=depth,
        available_dirty_bits=available,
    )
    compiled = compile_coherent_nonce_sha256(
        H0, fixed, nonce_word_index=3, layout=layout,
    )
    op = StreamedScheduleAdd(18, 0, checkpoint_plan=plan)
    return replace(compiled, operations=(op,)), fixed, plan


def test_checkpoint_manifest_revalidates_actual_dag_and_width(checkpoint_case):
    compiled, _, plan = checkpoint_case
    manifest = prepare_checkpointed_word(compiled, 0)
    assert manifest.round_index == 18
    assert manifest.cache_nodes == plan.cached_nodes
    assert manifest.cache_nodes
    assert manifest.bit_order == tuple(range(32))
    assert len(manifest.cache_wires) == len(manifest.cache_nodes)
    assert manifest.stream_temp not in manifest.cache_wires

    invalid = replace(plan, projected_gate_count=plan.projected_gate_count + 1)
    stale = replace(
        compiled, operations=(StreamedScheduleAdd(18, 0, checkpoint_plan=invalid),)
    )
    with pytest.raises(ValueError, match="stale or unsafe"):
        prepare_checkpointed_word(stale, 0)
    with pytest.raises(ValueError, match="checkpointed"):
        prepare_checkpointed_word(
            replace(compiled, operations=(StreamedScheduleAdd(18, 0),)), 0
        )


def test_checkpoint_chunk_stream_exactly_matches_existing_reference(checkpoint_case):
    compiled, fixed, plan = checkpoint_case
    layout = compiled.layout
    reference = ReversibleCircuit()
    emit_streamed_schedule_add_checkpointed(
        reference, layout, compiled.schedule, 18, 0, plan=plan
    )
    offset = 0
    events = []
    nonce = 0xDFA17234
    state = layout.empty_state()
    for slot in range(8):
        layout.set_word(state, slot, (0x78563412 + slot * 0x11111111) & 0xFFFFFFFF)
    layout.set_nonce(state, nonce)
    initial = state[:]

    def consume(kind, identifier, fragment):
        nonlocal offset, state
        assert reference.gates[offset:offset+len(fragment.gates)] == fragment.gates
        offset += len(fragment.gates)
        events.append((kind, identifier))
        state = simulate(fragment, state)

    report = emit_checkpointed_streamed_word(
        compiled, 0, consume, max_fragment_gates=16384,
        max_total_gates=2_000_000,
    )
    assert offset == len(reference.gates)
    assert report.total_source_gates == len(reference.gates)
    assert report.cache_setups == report.cache_teardowns == len(plan.cached_nodes)
    assert report.completed_bits == 32
    assert len(report.source_gate_digest) == 64
    assert events[:len(plan.cached_nodes)] == [
        ("CACHE_SETUP", node) for node in plan.cached_nodes
    ]
    assert events[len(plan.cached_nodes):len(plan.cached_nodes)+32] == [
        ("BIT", bit) for bit in range(32)
    ]
    assert events[-len(plan.cached_nodes):] == [
        ("CACHE_CLEANUP", node) for node in reversed(plan.cached_nodes)
    ]
    expected = evaluate_schedule(fixed, 3, nonce)[18]
    assert layout.get_word(state, 0) == (
        layout.get_word(initial, 0) + expected
    ) & 0xFFFFFFFF
    assert layout.get_nonce(state) == nonce
    layout.assert_clean_workspace(state)

    inverse = replace(
        compiled, operations=(compiled.operations[0].inverse(),)
    )
    reversed_events = []
    def consume_inverse(kind, identifier, fragment):
        nonlocal state
        reversed_events.append((kind, identifier))
        state = simulate(fragment, state)

    inverse_report = emit_checkpointed_streamed_word(
        inverse, 0, consume_inverse, max_fragment_gates=16384,
        max_total_gates=2_000_000,
    )
    assert inverse_report.completed_bits == 32
    assert reversed_events[len(plan.cached_nodes):len(plan.cached_nodes)+32] == [
        ("BIT", bit) for bit in range(31, -1, -1)
    ]
    assert state == initial


def test_checkpointed_budget_rejects_before_publishing_completion(checkpoint_case):
    compiled, _, _ = checkpoint_case
    seen = []
    with pytest.raises(StreamedGateBudgetExceeded):
        emit_checkpointed_streamed_word(
            compiled, 0, lambda kind, i, gates: seen.append(kind),
            max_fragment_gates=1,
        )
    assert seen == []
    with pytest.raises(ValueError, match="max_total_gates"):
        emit_checkpointed_streamed_word(
            compiled, 0, lambda *_: None, max_total_gates=0
        )

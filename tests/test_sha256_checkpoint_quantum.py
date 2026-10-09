"""Round 6: compare checkpointed streamed fragments to exact source emitter."""
from __future__ import annotations

from dataclasses import replace
import random

import pytest

from quantum.sha256_transmon_d8.checkpoint_quantum import (
    emit_checkpointed_streamed_word,
    emit_phase_aware_checkpointed_word,
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
    StreamCheckpointPlan, _checkpoint_projected_cost,
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
    # W[18]'s cost planner selects zero caches. Force caching of the REAL
    # computed DAG node for W[18][31] to make the full live-cache lifetime
    # test affordable. Its BIT[31] then reads a live cached quantum register
    # through the exact source emitter, with no invented SHA arithmetic.
    # This changes only a test fixture, never production cache selection.
    last_output = schedule.words[18][31]
    assert schedule.dag.nodes[last_output].kind in {"xor", "and"}
    selected = (last_output,)
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



def _selected_cached_bit(compiled, plan):
    """Select the actual W[18] output computed into the live cache wire."""
    dag = compiled.schedule.dag
    ancestor = plan.cached_nodes[0]

    def depends_on(node):
        pending = [node]
        visited = set()
        while pending:
            index = pending.pop()
            if index == ancestor:
                return True
            if index in visited:
                continue
            visited.add(index)
            pending.extend(dag.nodes[index].inputs)
        return False

    bits = [
        i for i, root in enumerate(compiled.schedule.words[18])
        if depends_on(root)
    ]
    assert bits, "the selected checkpoint must influence a real SHA output"
    return max(bits)


def test_cached_bit_phase_aware_optimization_preserves_cache_lifetime(checkpoint_case):
    pytest.importorskip("pyzx")
    compiled, fixed, plan = checkpoint_case
    layout = compiled.layout
    selected_bit = _selected_cached_bit(compiled, plan)
    cache_wire = layout.scratch_bit(0)
    nonce = 0xBADC0DE1
    state = layout.empty_state()
    for slot in range(8):
        layout.set_word(state, slot, (0x13579BDF + slot * 0x11111111) & 0xFFFFFFFF)
    layout.set_nonce(state, nonce)
    original = state[:]
    forward_order = []
    selected_phases = []

    def consume(kind, identifier, fragment, quantum):
        nonlocal state
        forward_order.append((kind, identifier))
        if kind != "BIT":
            assert quantum is None, "cache setup/cleanup must not be optimized"
        elif identifier == selected_bit:
            assert quantum is not None
            assert quantum.source_gate_count == len(fragment.gates)
            assert quantum.logical_width == layout.logical_bit_capacity
            assert quantum.operation_label == f"W[18]_CACHED_BIT[{selected_bit}]"
            assert any(
                cache_wire in gate.qubits for gate in fragment.gates
            ), "selected BIT must actually consume the live checkpoint"
            selected_phases.append(quantum.global_phase_rad)
        else:
            assert quantum is None
        state = simulate(fragment, state)

    report = emit_phase_aware_checkpointed_word(
        compiled, 0, consume, selected_bits=(selected_bit,),
        max_optimized_source_gates=8192,
        max_optimized_total_gates=8192,
        max_windows_per_bit=2, max_qubits=3, max_window_gates=8,
    )
    assert report.completed_bits == 32
    assert report.selected_bits == (selected_bit,)
    assert report.selected_source_gates > 0
    assert report.source.cache_setups == report.source.cache_teardowns == 1
    assert len(report.selected_candidate_digest) == 64
    assert report.verified_global_phase_rad == pytest.approx(
        sum(selected_phases), abs=1e-8
    )
    assert forward_order[0] == ("CACHE_SETUP", plan.cached_nodes[0])
    assert forward_order[-1] == ("CACHE_CLEANUP", plan.cached_nodes[0])
    assert forward_order[1:-1] == [("BIT", i) for i in range(32)]
    expected = evaluate_schedule(fixed, 3, nonce)[18]
    assert layout.get_word(state, 0) == (
        layout.get_word(original, 0) + expected
    ) & 0xFFFFFFFF
    layout.assert_clean_workspace(state)

    inverse = replace(compiled, operations=(compiled.operations[0].inverse(),))
    inverse_order = []
    def inverse_sink(kind, identifier, fragment, quantum):
        nonlocal state
        inverse_order.append((kind, identifier))
        if kind != "BIT" or identifier != selected_bit:
            assert quantum is None
        state = simulate(fragment, state)

    inverse_report = emit_phase_aware_checkpointed_word(
        inverse, 0, inverse_sink, selected_bits=(selected_bit,),
        max_optimized_source_gates=8192,
        max_optimized_total_gates=8192,
        max_windows_per_bit=2, max_qubits=3, max_window_gates=8,
    )
    assert inverse_report.selected_bits == (selected_bit,)
    assert inverse_order[0] == ("CACHE_SETUP", plan.cached_nodes[0])
    assert inverse_order[-1] == ("CACHE_CLEANUP", plan.cached_nodes[0])
    assert inverse_order[1:-1] == [
        ("BIT", i) for i in range(31, -1, -1)
    ]
    assert state == original


def test_phase_aware_cached_word_rejects_invalid_and_overbudget_selections(
    checkpoint_case,
):
    compiled, _, _ = checkpoint_case
    for selected in ((31, 31), (-1,), (32,), (True,)):
        with pytest.raises(ValueError, match="selected_bits"):
            emit_phase_aware_checkpointed_word(
                compiled, 0, lambda *_: None, selected_bits=selected
            )
    with pytest.raises(TypeError, match="selected_bits"):
        emit_phase_aware_checkpointed_word(
            compiled, 0, lambda *_: None, selected_bits=[31]
        )
    with pytest.raises(ValueError, match="max_optimized_source_gates"):
        emit_phase_aware_checkpointed_word(
            compiled, 0, lambda *_: None, max_optimized_source_gates=0
        )
    selected_bit = _selected_cached_bit(compiled, compiled.operations[0].checkpoint_plan)
    seen = []
    with pytest.raises(StreamedGateBudgetExceeded, match="phase-aware"):
        emit_phase_aware_checkpointed_word(
            compiled, 0,
            lambda kind, i, *_: seen.append((kind, i)),
            selected_bits=(selected_bit,), max_optimized_source_gates=1,
        )
    assert not any(
        kind == "CACHE_CLEANUP" for kind, _ in seen
    ), "a rejected partial schedule must not issue a completion cleanup"



def test_cached_word_streaming_resource_depth_and_phase(checkpoint_case):
    pytest.importorskip("pyzx")
    from quantum.sha256_transmon_d8.logical_resource_accounting import (
        measure_checkpointed_word_resources,
    )

    compiled, _, plan = checkpoint_case
    report = measure_checkpointed_word_resources(
        compiled, 0, selected_bits=(31,),
        max_optimized_source_gates=8192,
        max_optimized_total_gates=8192,
        max_windows_per_bit=2, max_qubits=3, max_window_gates=8,
    )
    assert report.completed_bits == 32
    assert report.total_stages == 32 + 2 * len(plan.cached_nodes)
    assert report.selected_bits == (31,)
    assert report.reference.logical_wires == 321
    assert report.optimized.logical_wires == 321
    assert report.reference.gates > 0
    assert report.optimized.gates > 0
    assert report.reference.t_gates > 0
    assert report.reference.entangling_depth > 0
    assert report.optimized.entangling_depth > 0
    assert len(report.source_gate_digest) == 64
    assert report.entangling_depth_savings == (
        report.reference.entangling_depth - report.optimized.entangling_depth
    )
    print(f"RESOURCE_W18_CHECKPOINTED {report!r}")

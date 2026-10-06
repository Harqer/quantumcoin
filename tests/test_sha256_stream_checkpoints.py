from quantum.sha256_transmon_d8.coherent_dag import select_schedule_dag
from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template,
    evaluate_schedule,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import D8Layout
from quantum.sha256_transmon_d8.coherent_stream import (
    emit_streamed_schedule_add_checkpointed,
    plan_stream_checkpoints,
    streamed_word_add_gate_count,
)


def _schedule():
    return select_schedule_dag(bitcoin_second_block_template(), 3)


def test_w63_checkpoint_plan_reduces_projected_recomputation():
    schedule = _schedule()
    baseline = streamed_word_add_gate_count(schedule, 63)
    plan = plan_stream_checkpoints(
        schedule,
        63,
        max_cache_bits=31,
        candidate_limit=48,
    )

    assert plan.width_safe
    assert 0 < len(plan.cached_nodes) <= 31
    assert len(set(plan.cached_nodes)) == len(plan.cached_nodes)
    assert plan.projected_gate_count < baseline
    assert plan.max_effective_dirty_bits <= plan.available_dirty_bits
    assert plan.available_dirty_bits == 288 - len(plan.cached_nodes)


def test_checkpoint_plans_are_deterministic_and_width_safe():
    schedule = _schedule()
    round_index = 31

    left = plan_stream_checkpoints(
        schedule,
        round_index,
        max_cache_bits=8,
        candidate_limit=12,
    )
    right = plan_stream_checkpoints(
        schedule,
        round_index,
        max_cache_bits=8,
        candidate_limit=12,
    )

    assert left == right
    assert left.width_safe
    assert len(left.cached_nodes) <= 8
    assert left.projected_gate_count <= streamed_word_add_gate_count(
        schedule,
        round_index,
    )


def test_checkpointed_w18_emitter_is_exact_and_cleans_scratch():
    schedule = _schedule()
    layout = D8Layout(profile="coherent107")
    plan = plan_stream_checkpoints(
        schedule,
        18,
        max_cache_bits=4,
        candidate_limit=12,
    )

    circuit = ReversibleCircuit()
    emit_streamed_schedule_add_checkpointed(
        circuit,
        layout,
        schedule,
        round_index=18,
        target_slot=0,
        plan=plan,
    )
    circuit.validate()

    fixed = bitcoin_second_block_template()
    for nonce, initial_word in (
        (0, 0),
        (1, 0x12345678),
        (0xDEADBEEF, 0x89ABCDEF),
    ):
        state = layout.empty_state()
        for slot in range(8):
            layout.set_word(state, slot, (initial_word + slot * 0x11111111) & 0xFFFFFFFF)
        layout.set_nonce(state, nonce)
        before = state[:]

        output = simulate(circuit, state)
        expected = evaluate_schedule(fixed, 3, nonce)[18]
        assert layout.get_word(output, 0) == (initial_word + expected) & 0xFFFFFFFF
        assert layout.get_nonce(output) == nonce
        layout.assert_clean_workspace(output)

        restored = simulate(circuit.inverse(), output)
        assert restored == before
        layout.assert_clean_workspace(restored)

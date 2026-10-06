from quantum.sha256_transmon_d8.coherent_dag import select_schedule_dag
from quantum.sha256_transmon_d8.coherent_schedule import bitcoin_second_block_template
from quantum.sha256_transmon_d8.coherent_stream import (
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

    for round_index in (18, 31, 47, 63):
        left = plan_stream_checkpoints(
            schedule,
            round_index,
            max_cache_bits=31,
            candidate_limit=48,
        )
        right = plan_stream_checkpoints(
            schedule,
            round_index,
            max_cache_bits=31,
            candidate_limit=48,
        )

        assert left == right
        assert left.width_safe
        assert len(left.cached_nodes) <= 31
        assert left.projected_gate_count <= streamed_word_add_gate_count(
            schedule,
            round_index,
        )

import random

from quantum.sha256_transmon_d8.coherent_checkpoint import (
    plan_checkpointed_round16,
    verify_checkpointed_round16,
)
from quantum.sha256_transmon_d8.coherent_round16 import plan_round16_schedule
from quantum.sha256_transmon_d8.coherent_schedule import bitcoin_second_block_template
from quantum.sha256_transmon_d8.sha256 import K


def _fixed_template():
    words = list(bitcoin_second_block_template())
    words[0] = 0x01234567
    words[1] = 0x89ABCDEF
    words[2] = 0x13579BDF
    return tuple(words)


def test_checkpointed_block1_is_exact_and_cleans_every_slot():
    fixed = _fixed_template()
    plan = plan_checkpointed_round16(
        fixed,
        K,
        block_index=1,
        nonce_word_index=3,
    )

    assert plan.max_word_pebbles == 7
    assert len(plan.terms) == 16
    assert plan.round_start == 16
    assert plan.round_stop == 32

    rng = random.Random(0xC0DEC16)
    for _ in range(8):
        verify_checkpointed_round16(
            plan,
            fixed,
            rng.randrange(1 << 32),
            nonce_word_index=3,
        )


def test_exact_local_checkpointing_never_increases_semantic_action_count():
    fixed = _fixed_template()
    checkpointed = plan_checkpointed_round16(
        fixed,
        K,
        block_index=1,
        nonce_word_index=3,
    )
    baseline = plan_round16_schedule(
        fixed,
        K,
        block_index=1,
        nonce_word_index=3,
    )

    # Checkpoint plan excludes K[t] fusion actions; those are applied in the
    # round engine after W[t] is consumed, so compare schedule-only work.
    baseline_schedule_actions = sum(
        term.forward_action_count
        + term.cleanup_action_count
        - (2 if term.round_constant else 0)
        for term in baseline.terms
    )

    assert checkpointed.action_count <= baseline_schedule_actions

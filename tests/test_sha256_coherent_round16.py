import random

from quantum.sha256_transmon_d8.coherent_round16 import (
    fuse_round_constant,
    plan_round16_schedule,
    plan_round64_schedule,
    plan_round_term,
    verify_round_term,
)
from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template,
    evaluate_schedule,
)
from quantum.sha256_transmon_d8.sha256 import K


MASK32 = 0xFFFFFFFF


def _fixed_template():
    words = list(bitcoin_second_block_template())
    words[0] = 0x01234567
    words[1] = 0x89ABCDEF
    words[2] = 0x13579BDF
    return tuple(words)


def test_round_term_fuses_k_and_dynamic_w_exactly():
    fixed = _fixed_template()
    rng = random.Random(0x16_64_C0)

    for round_index in (3, 18, 25, 32, 39, 46, 53, 60, 63):
        term = plan_round_term(
            fixed,
            K,
            round_index=round_index,
            nonce_word_index=3,
        )

        for _ in range(6):
            nonce = rng.randrange(1 << 32)
            value, cleaned = verify_round_term(term, fixed, nonce)
            expected = (
                evaluate_schedule(fixed, 3, nonce)[round_index]
                + K[round_index]
            ) & MASK32

            assert value == expected
            assert cleaned == (0,) * term.slot_count


def test_fused_round_constant_adds_no_extra_word_pebble():
    fixed = _fixed_template()
    term = plan_round_term(fixed, K, round_index=63, nonce_word_index=3)
    original = plan_round_term(
        fixed,
        tuple(0 for _ in range(64)),
        round_index=63,
        nonce_word_index=3,
    )

    assert term.slot_count == original.slot_count == 7
    assert term.forward_action_count == original.forward_action_count + 1


def test_round16_schedule_matches_sha_superblock_boundaries():
    fixed = _fixed_template()

    blocks = [
        plan_round16_schedule(
            fixed,
            K,
            block_index=index,
            nonce_word_index=3,
        )
        for index in range(4)
    ]

    assert [(block.round_start, block.round_stop) for block in blocks] == [
        (0, 16),
        (16, 32),
        (32, 48),
        (48, 64),
    ]
    assert all(len(block.terms) == 16 for block in blocks)
    assert max(block.max_word_pebbles for block in blocks) == 7


def test_round64_schedule_reuses_same_seven_pebble_width_ceiling():
    fixed = _fixed_template()
    plan = plan_round64_schedule(
        fixed,
        K,
        nonce_word_index=3,
    )

    assert len(plan.blocks) == 4
    assert plan.max_word_pebbles == 7
    assert plan.total_action_count > 0
    assert all(
        block.total_action_count
        == block.forward_action_count + block.cleanup_action_count
        for block in plan.blocks
    )


def test_fuse_round_constant_zero_is_identity():
    fixed = _fixed_template()
    term = plan_round_term(
        fixed,
        tuple(0 for _ in range(64)),
        round_index=18,
        nonce_word_index=3,
    )
    assert fuse_round_constant(term.program, 0) is term.program

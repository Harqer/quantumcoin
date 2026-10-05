import random

from quantum.sha256_transmon_d8.coherent_pebble import (
    apply_sigma0_inverse,
    apply_sigma1_inverse,
    execute_compute_use_uncompute,
    execute_word_program,
    limb_streaming_candidate,
    plan_word_pebbles,
    sigma_maps_are_invertible,
)
from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template,
    evaluate_schedule,
    small_sigma0,
    small_sigma1,
)


def _fixed_template():
    words = list(bitcoin_second_block_template())
    words[0] = 0x01234567
    words[1] = 0x89ABCDEF
    words[2] = 0x13579BDF
    return tuple(words)


def test_small_sigma_maps_are_exact_invertible_linear_permutations():
    assert sigma_maps_are_invertible()

    rng = random.Random(0x516D_A11)
    for _ in range(64):
        value = rng.randrange(1 << 32)
        assert apply_sigma0_inverse(small_sigma0(value)) == value
        assert apply_sigma1_inverse(small_sigma1(value)) == value


def test_word_pebble_program_matches_exact_schedule_and_cleans_every_slot():
    fixed = _fixed_template()
    rng = random.Random(0xFEBB_1E)

    # Cover each growth tier of the W3 dependency frontier, including the
    # seven-pebble maximum reached in the final schedule words.
    targets = (3, 18, 25, 32, 39, 46, 53, 60, 63)

    for target in targets:
        program = plan_word_pebbles(
            fixed,
            target_word=target,
            nonce_word_index=3,
        )

        for _ in range(8):
            nonce = rng.randrange(1 << 32)
            expected = evaluate_schedule(fixed, 3, nonce)[target]

            slots = execute_word_program(program, fixed, nonce)
            assert slots[program.target_slot] == expected
            assert all(
                value == 0
                for index, value in enumerate(slots)
                if index != program.target_slot
            )

            value, cleaned = execute_compute_use_uncompute(
                program,
                fixed,
                nonce,
            )
            assert value == expected
            assert cleaned == (0,) * program.slot_count


def test_word_pebble_scheduler_caps_at_seven_slots_for_w3_contract():
    fixed = _fixed_template()

    programs = [
        plan_word_pebbles(fixed, target_word=t, nonce_word_index=3)
        for t in range(64)
    ]

    assert max(program.slot_count for program in programs) == 7
    assert plan_word_pebbles(fixed, 60, 3).slot_count == 7
    assert plan_word_pebbles(fixed, 63, 3).slot_count == 7


def test_seven_word_pebbles_produce_four_bit_streaming_candidate():
    fixed = _fixed_template()
    program = plan_word_pebbles(fixed, target_word=63, nonce_word_index=3)
    candidate = limb_streaming_candidate(
        program,
        scratch_bits=32,
        helper_bits=4,
    )

    assert candidate.word_slots == 7
    assert candidate.limb_bits == 4
    assert candidate.pebble_bits == 28
    assert candidate.helper_bits == 4
    assert candidate.total_scratch_bits == 32
    assert candidate.fits_32_bit_scratch

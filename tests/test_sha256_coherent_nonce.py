import random

import pytest

from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template,
    compress_reference,
    dynamic_schedule_words,
    evaluate_schedule,
    expand_schedule,
    plan_coherent_schedule,
    small_sigma0,
    small_sigma1,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import (
    D8Layout,
    available_coherent_layout_profiles,
    available_layout_profiles,
)
from quantum.sha256_transmon_d8.sha256 import (
    H0,
    K,
    _add_bits,
    compile_single_block_sha256,
)


MASK32 = 0xFFFFFFFF


def _reference_schedule(words16, nonce_index, nonce):
    words = list(words16)
    words[nonce_index] = nonce
    rotr = lambda x, n: ((x >> n) | (x << (32 - n))) & MASK32

    for t in range(16, 64):
        s0 = rotr(words[t - 15], 7) ^ rotr(words[t - 15], 18) ^ (words[t - 15] >> 3)
        s1 = rotr(words[t - 2], 17) ^ rotr(words[t - 2], 19) ^ (words[t - 2] >> 10)
        words.append(
            (s1 + words[t - 7] + s0 + words[t - 16]) & MASK32
        )
    return tuple(words)


def test_coherent107_maps_all_321_level_bits_exactly_once():
    layout = D8Layout(profile="coherent107")
    mapped = layout.mapped_bits()

    assert layout.is_coherent_nonce
    assert layout.total_transmons == 107
    assert layout.logical_bit_capacity == 321
    assert len(mapped) == 321
    assert len(set(mapped)) == 321
    assert set(mapped) == set(range(321))
    assert layout.carry_bit not in {
        layout.nonce_bit(bit) for bit in range(32)
    }


def test_fixed_and_coherent_profile_catalogs_are_separate():
    assert available_layout_profiles() == (
        "aligned100",
        "packed99",
        "packed98",
        "packed97",
    )
    assert available_coherent_layout_profiles() == ("coherent107",)


def test_coherent_nonce_round_trip_and_workspace_contract():
    layout = D8Layout(profile="coherent107")
    state = layout.empty_state()
    layout.set_nonce(state, 0xDEADBEEF)

    assert layout.get_nonce(state) == 0xDEADBEEF
    layout.assert_clean_workspace(state)

    state[layout.scratch_bit(7)] = 1
    with pytest.raises(AssertionError, match="scratch"):
        layout.assert_clean_workspace(state)


def test_fixed_message_compiler_rejects_coherent_layout():
    with pytest.raises(ValueError, match="fixed-classical-message compiler"):
        compile_single_block_sha256(
            b"abc",
            layout=D8Layout(profile="coherent107"),
        )


def test_nonce_at_w3_schedule_dependency_frontier():
    dynamic = dynamic_schedule_words(3)
    dynamic_indices = tuple(i for i, value in enumerate(dynamic) if value)

    assert dynamic_indices[:8] == (3, 18, 19, 20, 21, 22, 23, 24)
    assert 16 not in dynamic_indices
    assert 17 not in dynamic_indices
    assert dynamic_indices[-4:] == (60, 61, 62, 63)
    assert len(dynamic_indices) == 47


def test_word_pebbling_rejects_full_word_materialization_and_proposes_limb_candidate():
    plan = plan_coherent_schedule(nonce_word_index=3, scratch_bits=32)

    assert plan.first_multiword_round == 25
    assert plan.word_pebbles[24] == 1
    assert plan.word_pebbles[25] == 2
    assert plan.word_pebbles[32] == 3
    assert plan.word_pebbles[39] == 4
    assert plan.word_pebbles[46] == 5
    assert plan.word_pebbles[53] == 6
    assert plan.word_pebbles[60] == 7
    assert plan.max_word_pebbles == 7

    assert plan.scratch_bits == 32
    assert not plan.full_word_materialization_legal
    assert plan.schedule_arithmetic == "ripple"
    assert plan.dag_and_nodes > 0
    assert plan.dag_max_depth > 0



def test_exact_schedule_evaluator_matches_independent_reference():
    rng = random.Random(0xC0_107)
    fixed = list(bitcoin_second_block_template())
    fixed[0] = 0x01234567
    fixed[1] = 0x89ABCDEF
    fixed[2] = 0x13579BDF
    fixed = tuple(fixed)

    for _ in range(32):
        nonce = rng.randrange(1 << 32)
        assert evaluate_schedule(fixed, 3, nonce) == _reference_schedule(
            fixed,
            3,
            nonce,
        )


def test_small_sigma_helpers_match_reference_formulas():
    rng = random.Random(0x51_6D)
    rotr = lambda x, n: ((x >> n) | (x << (32 - n))) & MASK32

    for _ in range(64):
        value = rng.randrange(1 << 32)
        assert small_sigma0(value) == (
            rotr(value, 7) ^ rotr(value, 18) ^ (value >> 3)
        )
        assert small_sigma1(value) == (
            rotr(value, 17) ^ rotr(value, 19) ^ (value >> 10)
        )


def test_bit_width_generic_cuccaro_adder_is_exact_and_cleans_carry():
    source_bits = [0, 1, 2, 3]
    target_bits = [4, 5, 6, 7]
    carry = 8

    circuit = ReversibleCircuit()
    _add_bits(circuit, source_bits, target_bits, carry)

    for source in range(16):
        for target in range(16):
            state = [0] * 9
            for i in range(4):
                state[source_bits[i]] = (source >> i) & 1
                state[target_bits[i]] = (target >> i) & 1

            output = simulate(circuit, state)

            out_source = sum(output[source_bits[i]] << i for i in range(4))
            out_target = sum(output[target_bits[i]] << i for i in range(4))

            assert out_source == source
            assert out_target == (source + target) & 0xF
            assert output[carry] == 0
            assert simulate(circuit.inverse(), output) == state



def _compress_fixed_block(initial_state, block64):
    words = tuple(
        int.from_bytes(block64[i:i + 4], "big")
        for i in range(0, 64, 4)
    )
    schedule = expand_schedule(words)

    rotr = lambda x, n: ((x >> n) | (x << (32 - n))) & MASK32
    big0 = lambda x: rotr(x, 2) ^ rotr(x, 13) ^ rotr(x, 22)
    big1 = lambda x: rotr(x, 6) ^ rotr(x, 11) ^ rotr(x, 25)
    ch = lambda x, y, z: (x & y) ^ ((~x) & z)
    maj = lambda x, y, z: (x & y) ^ (x & z) ^ (y & z)

    a, b, c, d, e, f, g, h = initial_state
    for t in range(64):
        t1 = (h + big1(e) + ch(e, f, g) + K[t] + schedule[t]) & MASK32
        t2 = (big0(a) + maj(a, b, c)) & MASK32
        a, b, c, d, e, f, g, h = (
            (t1 + t2) & MASK32,
            a,
            b,
            c,
            (d + t1) & MASK32,
            e,
            f,
            g,
        )

    return tuple(
        (initial + final) & MASK32
        for initial, final in zip(initial_state, (a, b, c, d, e, f, g, h))
    )


def test_coherent_compression_reference_matches_hashlib_for_80_byte_headers():
    import hashlib

    rng = random.Random(0xB17C01)
    for _ in range(12):
        header = bytes(rng.randrange(0, 256) for _ in range(80))
        first_block = header[:64]
        tail = header[64:80]

        midstate = _compress_fixed_block(H0, first_block)

        second = tail + b"\x80" + b"\x00" * (56 - 17) + (80 * 8).to_bytes(8, "big")
        assert len(second) == 64
        words = tuple(
            int.from_bytes(second[i:i + 4], "big")
            for i in range(0, 64, 4)
        )
        nonce_word = words[3]
        fixed = list(words)
        fixed[3] = 0

        final_words = compress_reference(
            midstate,
            tuple(fixed),
            nonce_word_index=3,
            nonce=nonce_word,
            round_constants=K,
        )
        digest = b"".join(word.to_bytes(4, "big") for word in final_words)

        assert digest == hashlib.sha256(header).digest()

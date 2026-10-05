import random

from quantum.sha256_transmon_d8.coherent_gate_lowering import (
    _emit_constant_add,
    _emit_constant_sub,
    _emit_linear_map,
    _emit_mcx_dirty,
    lower_word_pebble_program,
)
from quantum.sha256_transmon_d8.coherent_pebble import (
    SIGMA0_ROWS,
    apply_linear_rows,
    plan_word_pebbles,
)
from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template,
    evaluate_schedule,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import D8Layout


def test_coherent171_maps_every_level_bit_once():
    layout = D8Layout(profile="coherent171")
    mapped = layout.mapped_bits()

    assert layout.total_transmons == 171
    assert len(mapped) == 513
    assert len(set(mapped)) == 513
    assert set(mapped) == set(range(513))


def test_dirty_mcx_restores_borrowed_bits_exactly():
    rng = random.Random(0xD1A7)
    controls = (0, 1, 2, 3, 4)
    target = 5
    borrowed = (6, 7, 8, 9, 10)

    circuit = ReversibleCircuit()
    _emit_mcx_dirty(circuit, controls, target, borrowed)

    for _ in range(128):
        state = [rng.randrange(2) for _ in range(11)]
        before = state[:]
        after = simulate(circuit, state)

        expected_target = before[target]
        if all(before[control] for control in controls):
            expected_target ^= 1

        assert after[target] == expected_target
        assert after[:target] == before[:target]
        assert after[target + 1 :] == before[target + 1 :]


def test_constant_add_and_sub_use_only_dirty_borrowing():
    rng = random.Random(0xC057)
    bits = tuple(range(8))
    borrowed = tuple(range(8, 16))
    value = 0xA7

    circuit = ReversibleCircuit()
    _emit_constant_add(circuit, bits, value, borrowed)
    _emit_constant_sub(circuit, bits, value, borrowed)

    for _ in range(64):
        state = [rng.randrange(2) for _ in range(16)]
        assert simulate(circuit, state) == state


def test_linear_sigma_map_matches_matrix_and_is_reversible():
    rng = random.Random(0x5166)
    bits = tuple(range(32))
    circuit = ReversibleCircuit()
    _emit_linear_map(circuit, bits, SIGMA0_ROWS)

    for _ in range(32):
        value = rng.randrange(1 << 32)
        state = [(value >> bit) & 1 for bit in range(32)]
        after = simulate(circuit, state)
        actual = sum(after[bit] << bit for bit in range(32))
        assert actual == apply_linear_rows(value, SIGMA0_ROWS)
        assert simulate(circuit.inverse(), after) == state


def test_gate_lowered_w18_matches_schedule_and_cleans_on_inverse():
    fixed = list(bitcoin_second_block_template())
    fixed[0] = 0x01234567
    fixed[1] = 0x89ABCDEF
    fixed[2] = 0x13579BDF
    fixed = tuple(fixed)

    program = plan_word_pebbles(
        fixed,
        target_word=18,
        nonce_word_index=3,
    )
    layout = D8Layout(profile="coherent171")
    circuit = lower_word_pebble_program(program, layout)

    rng = random.Random(0x171)
    for _ in range(8):
        nonce = rng.randrange(1 << 32)
        state = layout.empty_state()

        # Dirty-borrowed SHA state must survive arbitrary values.
        for slot in range(8):
            layout.set_word(state, slot, rng.randrange(1 << 32))
        original_state_words = [
            layout.get_word(state, slot)
            for slot in range(8)
        ]
        layout.set_nonce(state, nonce)

        after = simulate(circuit, state)
        actual = sum(
            after[layout.schedule_pebble_bit(0, bit)] << bit
            for bit in range(32)
        )
        assert actual == evaluate_schedule(fixed, 3, nonce)[18]
        assert [
            layout.get_word(after, slot)
            for slot in range(8)
        ] == original_state_words

        cleaned = simulate(circuit.inverse(), after)
        assert cleaned == state

import random

from quantum.sha256_transmon_d8.coherent_compile import (
    _emit_linear_map,
    lower_pebble_actions,
)
from quantum.sha256_transmon_d8.coherent_pebble import (
    SIGMA0_ROWS,
    SIGMA1_ROWS,
    execute_word_program,
    plan_word_pebbles,
)
from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import D8Layout


def _read_schedule_word(layout, state, slot):
    return sum(
        state[layout.schedule_pebble_bit(slot, bit)] << bit
        for bit in range(32)
    )


def _apply_rows(value, rows):
    return sum(
        ((value & row).bit_count() & 1) << bit
        for bit, row in enumerate(rows)
    )


def test_coherent182_maps_exact_reference_workspace_without_collisions():
    layout = D8Layout(profile="coherent182")
    mapped = layout.mapped_bits()

    assert layout.total_transmons == 182
    assert layout.logical_bit_capacity == 546
    assert len(mapped) == 545
    assert len(set(mapped)) == 545

    pebbles = {
        layout.schedule_pebble_bit(slot, bit)
        for slot in range(7)
        for bit in range(32)
    }
    scratch = {layout.scratch_bit(bit) for bit in range(32)}
    nonce = {layout.nonce_bit(bit) for bit in range(32)}
    state = {
        layout.word_bit(slot, bit)
        for slot in range(8)
        for bit in range(32)
    }

    assert len(pebbles) == 224
    assert len(scratch) == 32
    assert pebbles.isdisjoint(scratch)
    assert pebbles.isdisjoint(nonce)
    assert scratch.isdisjoint(nonce)
    assert layout.carry_bit not in pebbles | scratch | nonce | state


def test_in_place_sigma_cnot_lowering_matches_gf2_matrix():
    layout = D8Layout(profile="coherent182")
    bits = tuple(layout.schedule_pebble_bit(0, bit) for bit in range(32))
    rng = random.Random(0xD8_182)

    for rows in (SIGMA0_ROWS, SIGMA1_ROWS):
        circuit = ReversibleCircuit()
        _emit_linear_map(circuit, bits, rows)
        circuit.validate()

        for _ in range(16):
            value = rng.randrange(1 << 32)
            state = layout.empty_state()
            for bit in range(32):
                state[bits[bit]] = (value >> bit) & 1

            output = simulate(circuit, state)
            actual = _read_schedule_word(layout, output, 0)
            assert actual == _apply_rows(value, rows)

            restored = simulate(circuit.inverse(), output)
            assert restored == state


def test_word_pebble_actions_lower_to_exact_reversible_circuit():
    layout = D8Layout(profile="coherent182")
    fixed = list(bitcoin_second_block_template())
    fixed[0] = 0x01234567
    fixed[1] = 0x89ABCDEF
    fixed[2] = 0x13579BDF
    fixed = tuple(fixed)

    # W25 exercises recursive dynamic schedule computation without making this
    # unit test materialize the very large late-round W63 reference program.
    program = plan_word_pebbles(
        fixed,
        target_word=25,
        nonce_word_index=3,
    )
    circuit = ReversibleCircuit()
    lower_pebble_actions(circuit, layout, program.actions)
    circuit.validate()

    rng = random.Random(0xC0_182)
    for _ in range(8):
        nonce = rng.randrange(1 << 32)
        reference = execute_word_program(program, fixed, nonce)

        state = layout.empty_state()
        layout.set_nonce(state, nonce)
        output = simulate(circuit, state)

        assert _read_schedule_word(layout, output, 0) == reference[0]
        for slot in range(1, 7):
            assert _read_schedule_word(layout, output, slot) == 0
        assert layout.get_nonce(output) == nonce

        restored = simulate(circuit.inverse(), output)
        assert restored == state
        layout.assert_clean_workspace(restored)

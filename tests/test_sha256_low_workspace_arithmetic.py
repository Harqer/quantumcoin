import itertools
import random

from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.low_workspace_arithmetic import (
    emit_ch_add_streamed,
    emit_constant_add_dirty,
    emit_maj_add_streamed,
    emit_sigma_add_streamed,
)


def _set_word(state, bits, value):
    for i, bit in enumerate(bits):
        state[bit] = (value >> i) & 1


def _get_word(state, bits):
    return sum(state[bit] << i for i, bit in enumerate(bits))


def test_dirty_constant_add_is_exact_and_restores_borrowed_bits():
    bits = (0, 1, 2, 3)
    borrowed = (4, 5, 6, 7, 8)
    rng = random.Random(0xC057)

    for constant in range(16):
        circuit = ReversibleCircuit()
        emit_constant_add_dirty(circuit, bits, constant, borrowed)
        circuit.validate()

        for value in range(16):
            for _ in range(4):
                state = [0] * 9
                _set_word(state, bits, value)
                for bit in borrowed:
                    state[bit] = rng.randrange(2)
                before_borrowed = tuple(state[bit] for bit in borrowed)

                output = simulate(circuit, state)
                assert _get_word(output, bits) == (value + constant) & 0xF
                assert tuple(output[bit] for bit in borrowed) == before_borrowed
                assert simulate(circuit.inverse(), output) == state


def test_streamed_sigma_add_uses_one_clean_temp_and_is_exact():
    source = (0, 1, 2, 3)
    target = (4, 5, 6, 7)
    temp = 8
    borrowed = (9, 10, 11, 12, 13)

    circuit = ReversibleCircuit()
    emit_sigma_add_streamed(
        circuit,
        source,
        target,
        rotations=(1, 2),
        shift=1,
        temp=temp,
        borrowed=borrowed,
    )
    circuit.validate()

    for source_value in range(16):
        for target_value in range(16):
            state = [0] * 14
            _set_word(state, source, source_value)
            _set_word(state, target, target_value)

            expected_sigma = 0
            for bit_index in range(4):
                bit = (
                    ((source_value >> ((bit_index + 1) % 4)) & 1)
                    ^ ((source_value >> ((bit_index + 2) % 4)) & 1)
                    ^ (
                        ((source_value >> (bit_index + 1)) & 1)
                        if bit_index + 1 < 4
                        else 0
                    )
                )
                expected_sigma |= bit << bit_index

            output = simulate(circuit, state)
            assert _get_word(output, source) == source_value
            assert _get_word(output, target) == (
                target_value + expected_sigma
            ) & 0xF
            assert output[temp] == 0
            assert simulate(circuit.inverse(), output) == state


def test_streamed_ch_and_maj_are_exact_with_one_clean_temp():
    width = 2
    x = (0, 1)
    y = (2, 3)
    z = (4, 5)
    target = (6, 7)
    temp = 8
    borrowed = (9, 10, 11, 12, 13)

    for emitter, reference in (
        (
            emit_ch_add_streamed,
            lambda a, b, c: c ^ (a & b) ^ (a & c),
        ),
        (
            emit_maj_add_streamed,
            lambda a, b, c: (a & b) ^ (a & c) ^ (b & c),
        ),
    ):
        circuit = ReversibleCircuit()
        emitter(circuit, x, y, z, target, temp, borrowed)
        circuit.validate()

        for xv, yv, zv, tv in itertools.product(range(4), repeat=4):
            state = [0] * 14
            _set_word(state, x, xv)
            _set_word(state, y, yv)
            _set_word(state, z, zv)
            _set_word(state, target, tv)

            output = simulate(circuit, state)
            expected = reference(xv, yv, zv) & 0x3
            assert _get_word(output, x) == xv
            assert _get_word(output, y) == yv
            assert _get_word(output, z) == zv
            assert _get_word(output, target) == (tv + expected) & 0x3
            assert output[temp] == 0
            assert simulate(circuit.inverse(), output) == state

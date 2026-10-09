"""Whole-adder reversible SHA arithmetic verification.

Source construction: Gidney, Factoring with n+2 clean qubits and n-1 dirty
qubits (2017), figure 19 and reference ProjectQ increment_rules.py;
same-width Takahashi-style addition is independently exhaustively tested.
"""
from __future__ import annotations

import random

import pytest

from quantum.sha256_transmon_d8.coherent_stream import (
    _emit_conditional_increment,
    _emit_full_dirty_controlled_increment,
    _emit_mcx_dirty,
    _emit_no_ancilla_add,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.logical_resource_accounting import (
    LogicalResourceAccumulator,
)


@pytest.mark.parametrize("width", (1, 2, 3, 4))
def test_takahashi_same_width_full_adder_exact_for_all_source_target_states(width):
    source = tuple(range(width))
    target = tuple(range(width, 2 * width))
    circuit = ReversibleCircuit()
    _emit_no_ancilla_add(circuit, source, target)
    circuit.validate()
    for basis in range(1 << (2 * width)):
        initial = [(basis >> i) & 1 for i in range(2 * width)]
        src = sum(initial[q] << i for i, q in enumerate(source))
        dst = sum(initial[q] << i for i, q in enumerate(target))
        after = simulate(circuit, initial)
        assert sum(after[q] << i for i, q in enumerate(target)) == (
            dst + src
        ) % (1 << width)
        assert tuple(after[q] for q in source) == tuple(
            initial[q] for q in source
        )
        assert simulate(circuit.inverse(), after) == initial


@pytest.mark.parametrize("word_width", (8, 9, 16, 32))
def test_linear_whole_controlled_increment_restores_arbitrary_dirty_register(
    word_width,
):
    control = 0
    word = tuple(range(1, word_width + 1))
    dirty = tuple(range(word_width + 1, 2 * word_width + 2))
    circuit = ReversibleCircuit()
    assert _emit_full_dirty_controlled_increment(
        circuit, word, 0, control, dirty
    )
    circuit.validate()
    rng = random.Random(0xAADD000 + word_width)
    for sample in range(70):
        control_bit = sample & 1
        word_value = rng.getrandbits(word_width)
        source = [rng.getrandbits(1) for _ in range(2 * word_width + 2)]
        source[control] = control_bit
        for index, wire in enumerate(word):
            source[wire] = (word_value >> index) & 1
        output = simulate(circuit, source)
        assert sum(output[q] << i for i, q in enumerate(word)) == (
            word_value + control_bit
        ) % (1 << word_width)
        assert output[control] == control_bit
        assert tuple(output[q] for q in dirty) == tuple(
            source[q] for q in dirty
        )
        assert simulate(circuit.inverse(), output) == source


@pytest.mark.parametrize("start", (0, 5, 16, 24, 25, 31))
def test_full_32_bit_sha_increment_same_semantics_and_dirty_restoration(start):
    word = tuple(range(32))
    control = 32
    borrowed = tuple(range(33, 66))
    circuit = ReversibleCircuit()
    _emit_conditional_increment(circuit, word, start, control, borrowed)
    assert len(circuit.gates) < 3000
    rng = random.Random(0x256000 + start)
    for sample in range(32):
        state = [rng.getrandbits(1) for _ in range(66)]
        original_word = rng.getrandbits(32)
        state[control] = sample & 1
        for index in range(32):
            state[index] = (original_word >> index) & 1
        result = simulate(circuit, state)
        assert sum(result[i] << i for i in range(32)) == (
            original_word + ((sample & 1) << start)
        ) & 0xFFFFFFFF
        assert result[32:] == state[32:]
        assert simulate(circuit.inverse(), result) == state


def test_whole_add_rejects_aliased_inputs_and_falls_back_for_insufficient_dirty():
    adder = ReversibleCircuit()
    with pytest.raises(ValueError, match="must not alias"):
        _emit_no_ancilla_add(adder, (0, 1), (1, 2))
    word = tuple(range(1, 33))
    control = 0
    assert not _emit_full_dirty_controlled_increment(
        ReversibleCircuit(), word, 0, control, (33, 34)
    )
    assert not _emit_full_dirty_controlled_increment(
        ReversibleCircuit(), word, 25, control, tuple(range(33, 70))
    )


def test_linear_full_adder_beats_full_carry_mcx_for_real_32_bit_sha_width():
    word = tuple(range(32))
    control = 32
    borrowed = tuple(range(33, 66))
    old = ReversibleCircuit()
    for target_index in range(31, 0, -1):
        _emit_mcx_dirty(
            old, (control,) + word[:target_index],
            word[target_index], borrowed,
        )
    old.cx(control, word[0])

    new = ReversibleCircuit()
    _emit_conditional_increment(new, word, 0, control, borrowed)
    original_cost = LogicalResourceAccumulator(66)
    improved_cost = LogicalResourceAccumulator(66)
    original_cost.add_reversible(old)
    improved_cost.add_reversible(new)
    original = original_cost.snapshot()
    improved = improved_cost.snapshot()
    print("WHOLE_ADDER_32_BASELINE", original)
    print("WHOLE_ADDER_32_OPTIMIZED", improved)
    assert improved.gates < original.gates
    assert improved.t_gates < original.t_gates
    assert improved.entangling_gates < original.entangling_gates
    assert improved.entangling_depth < original.entangling_depth

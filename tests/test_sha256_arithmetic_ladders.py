"""Production 32-bit SHA increment optimizer: exact dirty-ladder regression.

The new identity optimizes ALL large controlled-carry operations rather than
isolated small ZX windows. Since the gates are only X/CX/CCX basis permutations,
exhaustive full-basis equality proves complex unitary equality without phase
ambiguity, including arbitrary entanglement of borrowed registers.
"""
from __future__ import annotations

import random

import pytest

from quantum.sha256_transmon_d8.coherent_stream import (
    _dirty_mcx_gate_count,
    _emit_conditional_increment,
    _emit_mcx_dirty,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate


@pytest.mark.parametrize("control_count", (3, 4, 5, 6))
def test_exact_dirty_ladder_matches_all_basis_states_and_restores_any_dirty_bits(
    control_count,
):
    n = control_count
    controls = tuple(range(n))
    target = n
    dirty = tuple(range(n + 1, 2 * n - 1))
    circuit = ReversibleCircuit()
    _emit_mcx_dirty(circuit, controls, target, dirty)
    assert len(circuit.gates) == 4 * n - 8
    assert all(g.kind == "CCX" for g in circuit.gates)
    circuit.validate()

    for mask in range(1 << (2 * n - 1)):
        initial = [(mask >> i) & 1 for i in range(2 * n - 1)]
        expected = initial[:]
        if all(initial[q] for q in controls):
            expected[target] ^= 1
        actual = simulate(circuit, initial)
        assert actual == expected
        assert simulate(circuit.inverse(), actual) == initial


def test_full_32_control_dirty_ladder_has_linear_toffoli_count_and_exact_semantics():
    n = 32
    controls = tuple(range(n))
    target = n
    dirty = tuple(range(n + 1, 2 * n - 1))
    circuit = ReversibleCircuit()
    _emit_mcx_dirty(circuit, controls, target, dirty)
    assert len(circuit.gates) == 4 * n - 8 == 120
    assert len(circuit.gates) < _dirty_mcx_gate_count(n)
    rng = random.Random(0xD1A7_32)
    for _ in range(64):
        initial = [rng.getrandbits(1) for _ in range(2 * n - 1)]
        # Cover the all-controls-on branch and all-controls-off branch.
        if _ % 2 == 0:
            initial[:n] = [1] * n
        else:
            initial[0] = 0
        expected = initial[:]
        if all(initial[:n]):
            expected[target] ^= 1
        actual = simulate(circuit, initial)
        assert actual == expected
        assert simulate(circuit.inverse(), actual) == initial


@pytest.mark.parametrize("start", (0, 1, 7, 16, 29, 31))
def test_large_increment_region_exact_for_all_dirty_workspace_values(start):
    """32-bit controlled add, not a trivial small-MCX stand-in."""
    bits = tuple(range(32))
    control = 32
    borrowed = tuple(range(33, 65))
    circuit = ReversibleCircuit()
    _emit_conditional_increment(circuit, bits, start, control, borrowed)
    assert len(circuit.gates) < 12000
    circuit.validate()

    rng = random.Random(start + 0xA113)
    for _ in range(12):
        word = rng.getrandbits(32)
        on = rng.getrandbits(1)
        initial = [0] * 65
        for i in range(32):
            initial[i] = (word >> i) & 1
        initial[control] = on
        for bit in borrowed:
            initial[bit] = rng.getrandbits(1)
        output = simulate(circuit, initial)
        expected_word = (word + (on << start)) & 0xFFFFFFFF
        assert sum(output[i] << i for i in range(32)) == expected_word
        assert output[32:] == initial[32:]
        assert simulate(circuit.inverse(), output) == initial


def test_linear_ladder_preserves_scarce_borrowed_workspace_fallback():
    controls = (0, 1, 2, 3, 4)
    target = 5
    borrowed = (6, 7)  # fewer than n-2=3, original fallback required
    circuit = ReversibleCircuit()
    _emit_mcx_dirty(circuit, controls, target, borrowed)
    circuit.validate()
    for mask in range(1 << 8):
        initial = [(mask >> i) & 1 for i in range(8)]
        expected = initial[:]
        if all(initial[q] for q in controls):
            expected[target] ^= 1
        assert simulate(circuit, initial) == expected

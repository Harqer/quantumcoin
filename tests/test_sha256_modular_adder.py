"""Modulo-2**n Cuccaro top-carry elimination: exact exhaustive regressions.

Reference: Cuccaro et al., quant-ph/0410184, standard MAJ/UMA.
The eliminated highest MAJ+UMA pair is the *same permutation* as
CX(previous_carry, highest_target), CX(highest_source, highest_target).
No outgoing carry is observable in modular SHA arithmetic, so its
nonlinear construction/uncomputation is unnecessary.
"""
from __future__ import annotations

import itertools
import random

import pytest

from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.sha256 import _add_bits, _add_constant32


def _bits(value: int, width: int) -> list[int]:
    return [(value >> i) & 1 for i in range(width)]


def _word(state: list[int], start: int, width: int) -> int:
    return sum(state[start + i] << i for i in range(width))


def _reference_modular_add(width: int) -> ReversibleCircuit:
    """Prior compiler's exact, but needlessly carry-producing, adder."""
    a = list(range(width))
    b = list(range(width, 2 * width))
    cin = 2 * width
    c = ReversibleCircuit()
    c.maj(cin, b[0], a[0])
    for i in range(width - 1):
        c.maj(a[i], b[i + 1], a[i + 1])
    for i in range(width - 2, -1, -1):
        c.uma(a[i], b[i + 1], a[i + 1])
    c.uma(cin, b[0], a[0])
    return c


def _optimized_modular_add(width: int) -> ReversibleCircuit:
    c = ReversibleCircuit()
    _add_bits(c, list(range(width)), list(range(width, 2 * width)), 2 * width)
    return c


@pytest.mark.parametrize("width", (1, 2, 3, 4, 5))
def test_all_states_exact_modulo_adder_and_inverse(width: int) -> None:
    optimized = _optimized_modular_add(width)
    reference = _reference_modular_add(width)
    assert optimized.primitive_gate_count == reference.primitive_gate_count - 4
    assert optimized.nonlinear_gate_count == reference.nonlinear_gate_count - 2
    assert optimized.primitive_gate_count == 6 * width - 4
    assert optimized.nonlinear_gate_count == 2 * width - 2

    for incoming in itertools.product((0, 1), repeat=2*width+1):
        original = list(incoming)
        result = simulate(optimized, original)
        assert result == simulate(reference, original)
        a = _word(original, 0, width)
        b = _word(original, width, width)
        carry = original[2 * width]
        assert _word(result, 0, width) == a
        assert _word(result, width, width) == (a + b + carry) % (1 << width)
        assert result[-1] == carry
        assert simulate(optimized.inverse(), result) == original


def test_top_maj_uma_pair_is_two_cnots_for_arbitrary_triple() -> None:
    reference = ReversibleCircuit()
    reference.maj(0, 1, 2)
    reference.uma(0, 1, 2)
    replacement = ReversibleCircuit()
    replacement.cx(0, 1)
    replacement.cx(2, 1)
    for bits in itertools.product((0, 1), repeat=3):
        assert simulate(reference, list(bits)) == simulate(replacement, list(bits))
    assert replacement.nonlinear_gate_count == 0
    assert reference.nonlinear_gate_count == 2


def test_32_bit_modular_add_is_ancilla_free_and_saves_four_primitive_gates() -> None:
    optimized = _optimized_modular_add(32)
    baseline = _reference_modular_add(32)
    assert baseline.primitive_gate_count == 192
    assert optimized.primitive_gate_count == 188
    assert baseline.nonlinear_gate_count == 64
    assert optimized.nonlinear_gate_count == 62
    assert 7 * (baseline.nonlinear_gate_count - optimized.nonlinear_gate_count) == 14


class _ConstantLayout:
    """Real SHA constant adder layout contract, translated to test wires."""
    carry_bit = 64
    def scratch_bit(self, i: int) -> int:
        return i
    def word_bit(self, slot: int, i: int) -> int:
        assert slot == 1
        return 32 + i


@pytest.mark.parametrize("constant", (
    0, 1, 2, 3, 7, 0x80, 0x12345678,
    0x80000000, 0xFFFFFFFF, 0x7FFFFFFF,
))
def test_specialized_constant_add_restores_zero_scratch_and_carry(constant: int) -> None:
    layout = _ConstantLayout()
    circuit = ReversibleCircuit()
    _add_constant32(circuit, layout, 1, constant)
    rng = random.Random(20261015 ^ constant)
    for target in (0, 1, constant, 0xFFFFFFFF, 0x80000000, *[rng.getrandbits(32) for _ in range(12)]):
        initial = [0] * 32 + _bits(target, 32) + [0]
        final = simulate(circuit, initial)
        assert final[:32] == [0] * 32, "constant scratch was not cleaned"
        assert final[64] == 0, "carry must be restored"
        assert _word(final, 32, 32) == (target + constant) & 0xFFFFFFFF
        assert simulate(circuit.inverse(), final) == initial


def test_shared_registers_not_duplicated_by_each_add() -> None:
    first = _optimized_modular_add(32)
    repeated = ReversibleCircuit()
    repeated.extend(first.gates)
    repeated.extend(first.inverse().gates)
    initial = [0] * 65
    initial[0] = 1
    initial[35] = 1
    assert simulate(repeated, initial) == initial
    assert max(q for gate in repeated.gates for q in gate.qubits) == 64


@pytest.mark.parametrize("width", (1, 2, 3, 4, 5, 6))
def test_clean_carry_adder_matches_general_adder_and_restores_workspace(width: int):
    """Exhaustive clean-carry contract, including inverse and source preservation."""
    original = _optimized_modular_add(width)
    specialized = ReversibleCircuit()
    _add_bits(
        specialized,
        list(range(width)),
        list(range(width, 2 * width)),
        2 * width,
        clean_carry=True,
    )
    expected_saved = 1 if width == 1 else 2
    assert specialized.primitive_gate_count == original.primitive_gate_count - expected_saved
    assert specialized.nonlinear_gate_count == original.nonlinear_gate_count

    for source in range(1 << width):
        for target in range(1 << width):
            state = _bits(source, width) + _bits(target, width) + [0]
            result = simulate(specialized, state)
            assert result == simulate(original, state)
            assert _word(result, 0, width) == source
            assert _word(result, width, width) == (source + target) % (1 << width)
            assert result[-1] == 0
            assert simulate(specialized.inverse(), result) == state


def test_real_32_bit_add_selects_proven_clean_carry_specialization():
    from quantum.sha256_transmon_d8.sha256 import _add32
    class _TwoWordLayout:
        carry_bit = 64

        @staticmethod
        def word_bit(slot: int, bit: int) -> int:
            assert slot in (0, 1) and 0 <= bit < 32
            return 32 * slot + bit

    layout = _TwoWordLayout()
    circuit = ReversibleCircuit()
    _add32(circuit, layout, 0, 1)
    assert circuit.primitive_gate_count == 186
    assert circuit.nonlinear_gate_count == 62
    assert circuit.regions[0].kind == "ADD32"
    rng = random.Random(20261016)
    for source, target in [(0, 0), (0xFFFFFFFF, 1), (0x12345678, 0x87654321)] + [
        (rng.getrandbits(32), rng.getrandbits(32)) for _ in range(24)
    ]:
        state = _bits(source, 32) + _bits(target, 32) + [0]
        result = simulate(circuit, state)
        assert _word(result, 0, 32) == source
        assert _word(result, 32, 32) == (source + target) & 0xFFFFFFFF
        assert result[-1] == 0
        assert simulate(circuit.inverse(), result) == state

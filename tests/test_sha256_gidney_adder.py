"""Exact Gidney temporary-AND arithmetic tests, no mocks of quantum phases."""
from __future__ import annotations

import cmath
import itertools
import math
import random

import pytest

from quantum.sha256_transmon_d8.gidney_adder import (
    ConditionedCZ, GidneyAdder, MeasureZReset, SingleQubitGate,
    _and_compute, make_gidney_adder,
)
from quantum.sha256_transmon_d8.ir import Gate


def _apply_statevector(
    vector: list[complex], op, chosen_outcomes: dict[int, int],
) -> list[complex]:
    n = len(vector)
    if isinstance(op, Gate):
        if op.kind == "X":
            bit = 1 << op.qubits[0]
            return [vector[j ^ bit] for j in range(n)]
        assert op.kind == "CX"
        control, target = op.qubits
        out = vector.copy()
        for k in range(n):
            if (k >> control) & 1 and not (k >> target) & 1:
                other = k ^ (1 << target)
                out[k], out[other] = vector[other], vector[k]
        return out
    if isinstance(op, SingleQubitGate):
        bit = 1 << op.wire
        out = vector.copy()
        if op.kind == "H":
            scale = 2 ** -0.5
            for j in range(n):
                if not j & bit:
                    out[j] = (vector[j] + vector[j | bit]) * scale
                    out[j | bit] = (vector[j] - vector[j | bit]) * scale
        else:
            phase = {
                "T": cmath.exp(1j * math.pi / 4),
                "TDG": cmath.exp(-1j * math.pi / 4),
                "S": 1j,
            }[op.kind]
            for j in range(n):
                if j & bit:
                    out[j] *= phase
        return out
    if isinstance(op, MeasureZReset):
        m = chosen_outcomes[op.outcome_id]
        bit = 1 << op.wire
        out = [0j] * n
        for j, amplitude in enumerate(vector):
            if bool(j & bit) == bool(m):
                out[j & ~bit] = amplitude * (2 ** 0.5)
        return out
    if isinstance(op, ConditionedCZ):
        if not chosen_outcomes[op.outcome_id]:
            return vector
        out = vector.copy()
        for j in range(n):
            if (j >> op.ctrl_a) & 1 and (j >> op.ctrl_b) & 1:
                out[j] *= -1
        return out
    raise AssertionError(type(op))


def _run_statevector(v, operations, outcomes):
    for op in operations:
        v = _apply_statevector(v, op, outcomes)
    return v


def _sample_input(n, seed):
    rng = random.Random(seed)
    amplitudes = [
        complex(rng.uniform(-1, 1), rng.uniform(-1, 1))
        for _ in range(2 ** (2 * n))
    ]
    norm = sum(abs(x) ** 2 for x in amplitudes) ** 0.5
    return [x / norm for x in amplitudes]


def _ideal(n, amplitudes, *, subtract=False):
    out = [0j] * (2 ** (3 * n))
    mask = (1 << n) - 1
    for input_value, amplitude in enumerate(amplitudes):
        source = input_value & mask
        target = (input_value >> n) & mask
        result = target - source if subtract else target + source
        key = source | ((result & mask) << n)
        out[key] = amplitude
    return out


def _adder(n, *, subtract=False):
    return make_gidney_adder(
        tuple(range(n)), tuple(range(n, 2 * n)),
        2 * n, tuple(range(2 * n + 1, 3 * n)), subtract=subtract,
    )


def test_qualtran_literal_and_isometry_4t_preserves_all_input_phases():
    from quantum.sha256_transmon_d8.gidney_adder import _and_compute
    operations = []
    _and_compute(operations, 0, 1, 2)
    assert sum(
        isinstance(op, SingleQubitGate) and op.kind in ("T", "TDG")
        for op in operations
    ) == 4
    for a, b in itertools.product((0, 1), repeat=2):
        v = [0j] * 8
        v[a | (b << 1)] = 1
        actual = _run_statevector(v, operations, {})
        expected = [0j] * 8
        expected[a | (b << 1) | ((a & b) << 2)] = 1
        assert max(abs(x - y) for x, y in zip(actual, expected)) < 1e-12


@pytest.mark.parametrize("n", (1, 2, 3))
@pytest.mark.parametrize("subtract", (False, True))
def test_entangled_arbitrary_complex_superposition_exact_every_measurement_branch(n, subtract):
    adder = _adder(n, subtract=subtract)
    amplitudes = _sample_input(n, 20261016 + n)
    v = [0j] * (2 ** (3 * n))
    for k, amplitude in enumerate(amplitudes):
        v[k] = amplitude
    expected = _ideal(n, amplitudes, subtract=subtract)
    for outcome_pattern in itertools.product((0, 1), repeat=n - 1):
        results = dict(enumerate(outcome_pattern))
        actual = _run_statevector(v, adder.operations, results)
        assert max(abs(x - y) for x, y in zip(actual, expected)) < 2e-11
        assert abs(sum(abs(x) ** 2 for x in actual) - 1) < 2e-11


def _simulate_32bit_adder_basis(adder: GidneyAdder, source: int, target: int, seed: int):
    """Exhaustive 2-3-bit statevectors establish literal AND; this scalable
    symbolic test checks exact 32-bit carry scheduling and all cleanup wires.
    """
    bits = [0] * (2 * adder.width + adder.width)
    n = adder.width
    for i in range(n):
        bits[i] = (source >> i) & 1
        bits[n + i] = (target >> i) & 1
    rng = random.Random(seed)
    phase = 0
    ops = adder.operations
    i = 0
    while i < len(ops):
        op = ops[i]
        if isinstance(op, Gate):
            if op.kind == "X":
                bits[op.qubits[0]] ^= 1
            else:
                x, y = op.qubits
                bits[y] ^= bits[x]
            i += 1
        elif isinstance(op, SingleQubitGate) and op.kind == "H":
            if (
                i + 12 < len(ops)
                and isinstance(ops[i + 1], SingleQubitGate)
                and ops[i + 1].kind == "T"
            ):
                block = ops[i:i + 13]
                assert block[-2].kind == "H" and block[-1].kind == "S"
                ancilla = op.wire
                a = block[2].qubits[0]
                b = block[3].qubits[0]
                assert bits[ancilla] == 0
                bits[ancilla] = bits[a] & bits[b]
                i += 13
            else:
                assert isinstance(ops[i + 1], MeasureZReset)
                measurement = ops[i + 1]
                m = rng.getrandbits(1)
                # H then computational measurement produces phase (-1)^(m*f)
                phase ^= m & bits[measurement.wire]
                bits[measurement.wire] = 0
                assert isinstance(ops[i + 2], ConditionedCZ)
                control = ops[i + 2]
                if m:
                    phase ^= bits[control.ctrl_a] & bits[control.ctrl_b]
                i += 3
        else:
            raise AssertionError(f"unexpected operation at {i}: {op}")
    return bits, phase


@pytest.mark.parametrize("subtract", (False, True))
def test_32bit_adder_matches_modulo_arithmetic_and_recycles_all_31_ancillas(subtract):
    adder = _adder(32, subtract=subtract)
    assert adder.t_count == 124
    assert adder.erasure_measurements == 31
    assert adder.cost_summary() == {
        "width": 32,
        "t_count": 124,
        "baseline_cuccaro_seven_t": 434,
        "t_saved": 310,
        "extra_clean_carry_qubits": 31,
        "x_basis_erase_measurements": 31,
        "measurement_feedforward_erase_layers": 31,
    }
    rng = random.Random(20261016)
    for source, target in (
        (0, 0), (0xffffffff, 1), (0x80000000, 0x80000000),
        (0x12345678, 0x87654321),
        *[(rng.getrandbits(32), rng.getrandbits(32)) for _ in range(80)],
    ):
        initial, phase = _simulate_32bit_adder_basis(adder, source, target, source ^ target)
        assert phase == 0
        assert sum(initial[k] << k for k in range(32)) == source
        expected = target - source if subtract else target + source
        assert sum(initial[k+32] << k for k in range(32)) == expected & 0xffffffff
        assert initial[64:] == [0] * 32


def test_gidney_clean_carry_and_extra_register_contract_is_strict():
    with pytest.raises(ValueError, match="EXTRA clean"):
        make_gidney_adder((0, 1), (2, 3), 4, ())
    with pytest.raises(ValueError, match="distinct"):
        make_gidney_adder((0, 1), (2, 3), 4, (0,))
    with pytest.raises(ValueError, match="distinct"):
        make_gidney_adder((0, 1), (2, 3), 2, (4,))


def test_full_canonical_sha_gidney_provenance_and_global_31_bit_pool():
    from quantum.sha256_transmon_d8.optimized_multiblock import compile_optimized_sha256
    from quantum.sha256_transmon_d8.reversible_multiblock import pad_sha256_message

    padded = pad_sha256_message(b"abc")
    compiled = compile_optimized_sha256(1, fixed_blocks={0: padded}, qec_code="gross")
    original_hash = compiled.resource_report()["logical"]["sha_gate_sequence_sha256"]
    candidate = compiled.gidney_carry_program()
    r = candidate.report()
    assert candidate.canonical_gate_sha256 == original_hash
    assert r["replaced_modular_adders"] > 0
    assert r["inverse_modular_adders"] > 0
    assert r["forward_modular_adders"] > 0
    assert r["extra_logical_carry_qubits"] == 31
    assert r["peak_logical_qubits"] == 545 + 31
    assert r["extra_x_erase_measurements"] == 31 * r["replaced_modular_adders"]
    assert r["saved_t_count"] == 310 * r["replaced_modular_adders"]
    assert r["candidate_t_count"] < r["original_seven_t_count"]
    assert not r["executable_in_current_qldpc_backend"]
    assert compiled.layout.logical_bit_capacity == 545
    assert compiled.resource_report()["logical"]["sha_gate_sequence_sha256"] == original_hash


def test_full_coherent_sha_gidney_preserves_input_width_and_extra_qubit_accounting():
    from quantum.sha256_transmon_d8.optimized_multiblock import compile_optimized_sha256

    compiled = compile_optimized_sha256(1)
    candidate = compiled.gidney_carry_program()
    assert compiled.layout.logical_bit_capacity == 1057
    assert candidate.logical_qubits == 1088
    assert candidate.forward_adders > 0 and candidate.inverse_adders > 0
    assert candidate.t_saved == 310 * candidate.replacements
    assert candidate.x_measurements == 31 * candidate.replacements

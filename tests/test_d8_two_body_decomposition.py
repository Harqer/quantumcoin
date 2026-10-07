from __future__ import annotations

import cmath
import math

from quantum.sha256_transmon_d8.carrier_ir import CrossCarrierGate
from quantum.sha256_transmon_d8.d8_two_body_decomposition import (
    EmbeddedCrossCx,
    LocalEmbeddedGate,
    decompose_cross_carrier_gate,
)
from quantum.sha256_transmon_d8.ir import Gate, ReversibleCircuit, simulate


def _apply_single(state: list[complex], qubit: int, matrix) -> list[complex]:
    out = state[:]
    mask = 1 << (2 - qubit)
    for index in range(8):
        if index & mask:
            continue
        other = index | mask
        a, b = state[index], state[other]
        out[index] = matrix[0][0] * a + matrix[0][1] * b
        out[other] = matrix[1][0] * a + matrix[1][1] * b
    return out


def _apply_cx(state: list[complex], control: int, target: int) -> list[complex]:
    out = [0j] * 8
    cmask = 1 << (2 - control)
    tmask = 1 << (2 - target)
    for index, amplitude in enumerate(state):
        mapped = index ^ tmask if index & cmask else index
        out[mapped] += amplitude
    return out


def _simulate_decomposition(gate: Gate, basis: int) -> list[complex]:
    qubit_map = {q: i for i, q in enumerate(gate.qubits)}
    state = [0j] * 8
    state[basis] = 1 + 0j

    h = (
        (1 / math.sqrt(2), 1 / math.sqrt(2)),
        (1 / math.sqrt(2), -1 / math.sqrt(2)),
    )
    t = ((1, 0), (0, cmath.exp(1j * math.pi / 4)))
    tdg = ((1, 0), (0, cmath.exp(-1j * math.pi / 4)))

    operation = CrossCarrierGate(gate=gate, gate_index=0)
    for primitive in decompose_cross_carrier_gate(operation):
        if isinstance(primitive, EmbeddedCrossCx):
            cq = primitive.control_carrier * 3 + primitive.control_level_bit
            tq = primitive.target_carrier * 3 + primitive.target_level_bit
            state = _apply_cx(state, qubit_map[cq], qubit_map[tq])
            continue

        assert isinstance(primitive, LocalEmbeddedGate)
        q = primitive.carrier * 3 + primitive.level_bits[0]
        if primitive.kind == "H":
            state = _apply_single(state, qubit_map[q], h)
        elif primitive.kind == "T":
            state = _apply_single(state, qubit_map[q], t)
        elif primitive.kind == "TDG":
            state = _apply_single(state, qubit_map[q], tdg)
        elif primitive.kind == "X":
            state = _apply_single(state, qubit_map[q], ((0, 1), (1, 0)))
        elif primitive.kind == "CX":
            c = primitive.carrier * 3 + primitive.level_bits[0]
            target = primitive.carrier * 3 + primitive.level_bits[1]
            state = _apply_cx(state, qubit_map[c], qubit_map[target])
        else:
            raise AssertionError(primitive.kind)
    return state


def _expected_basis(gate: Gate, basis: int) -> int:
    circuit = ReversibleCircuit()
    remap = {q: i for i, q in enumerate(gate.qubits)}
    circuit.extend((Gate(gate.kind, tuple(remap[q] for q in gate.qubits)),))
    bits = [(basis >> (2 - i)) & 1 for i in range(3)]
    output = simulate(circuit, bits)
    return output[0] * 4 + output[1] * 2 + output[2]


def test_ccx_two_body_decomposition_is_exact() -> None:
    gate = Gate("CCX", (0, 3, 6))
    for basis in range(8):
        output = _simulate_decomposition(gate, basis)
        expected = _expected_basis(gate, basis)
        assert abs(output[expected] - 1) < 1e-9
        assert sum(abs(value) for i, value in enumerate(output) if i != expected) < 1e-9


def test_maj_uma_family_two_body_decomposition_is_exact() -> None:
    for kind in ("MAJ", "MAJ_INV", "UMA", "UMA_INV"):
        gate = Gate(kind, (0, 3, 6))
        for basis in range(8):
            output = _simulate_decomposition(gate, basis)
            expected = _expected_basis(gate, basis)
            assert abs(output[expected] - 1) < 1e-9
            assert sum(
                abs(value)
                for i, value in enumerate(output)
                if i != expected
            ) < 1e-9

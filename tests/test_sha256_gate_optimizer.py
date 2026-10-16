"""Exact reversible commutation-aware gate optimizer regressions."""
from __future__ import annotations

import hashlib
import random

import pytest

from quantum.sha256_transmon_d8.gate_optimizer import cancel_commuting_inverse_gates
from quantum.sha256_transmon_d8.ir import Gate, ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.optimized_multiblock import (
    compile_optimized_sha256,
    initial_optimized_state,
    optimized_digest_from_state,
)
from quantum.sha256_transmon_d8.reversible_multiblock import pad_sha256_message


def _make(*gates: Gate) -> ReversibleCircuit:
    circuit = ReversibleCircuit()
    circuit.extend(gates)
    return circuit


def test_commuting_inverse_cancels_through_shared_target_and_shared_control():
    # CX(0,2) and CCX(1,3,2) share target but do not modify controls.
    source = _make(
        Gate("CX", (0, 2)),
        Gate("CCX", (1, 3, 2)),
        Gate("CX", (0, 2)),
    )
    optimized, report = cancel_commuting_inverse_gates(source)
    assert optimized.gates == [Gate("CCX", (1, 3, 2))]
    assert report.cancelled_pairs == 1
    assert report.original_primitives == 3
    assert report.optimized_primitives == 1

    # Two gates reading a shared control also commute.
    source2 = _make(
        Gate("CX", (0, 2)),
        Gate("CX", (0, 3)),
        Gate("CX", (0, 2)),
    )
    optimized2, _ = cancel_commuting_inverse_gates(source2)
    assert optimized2.gates == [Gate("CX", (0, 3))]


def test_noncommuting_intervening_gates_are_not_cancelled():
    for middle in (
        Gate("CX", (2, 3)),  # reads target of outer CNOT
        Gate("X", (0,)),  # writes its control
        Gate("MAJ", (0, 1, 3)),  # opaque macro touches control
    ):
        source = _make(Gate("CX", (0, 2)), middle, Gate("CX", (0, 2)))
        optimized, report = cancel_commuting_inverse_gates(source)
        assert optimized.gates == source.gates
        assert report.cancelled_pairs == 0


def test_macro_inverse_and_symmetric_toffoli_controls():
    source = _make(
        Gate("MAJ", (0, 1, 2)), Gate("X", (3,)), Gate("MAJ_INV", (0, 1, 2)),
        Gate("CCX", (0, 1, 2)), Gate("CCX", (1, 0, 2)),
    )
    reduced, report = cancel_commuting_inverse_gates(source)
    assert reduced.gates == [Gate("X", (3,))]
    assert report.cancelled_pairs == 2


def test_maintains_region_boundary_provenance():
    c = _make(
        Gate("CX", (0, 2)), Gate("CX", (0, 2)), Gate("X", (3,)),
        Gate("CX", (0, 2)), Gate("CX", (0, 2)), Gate("CCX", (0, 1, 2)),
    )
    c.add_region("CH_ADD", 0, 3, borrowed0=0, target_slot=1)
    c.add_region("OTHER", 3, 6)
    out, report = cancel_commuting_inverse_gates(c)
    assert report.cancelled_pairs == 2
    assert out.gates == [Gate("X", (3,)), Gate("CCX", (0, 1, 2))]
    assert [(x.kind, x.start, x.stop) for x in out.regions] == [
        ("CH_ADD", 0, 1), ("OTHER", 1, 2),
    ]


def test_exhaustive_small_reversible_bijection_random_gate_streams():
    randomizer = random.Random(20261015)
    kinds = ("X", "CX", "CCX", "MAJ", "MAJ_INV", "UMA", "UMA_INV")
    for trial in range(48):
        gates = []
        for _ in range(36):
            kind = randomizer.choice(kinds)
            count = 1 if kind == "X" else 2 if kind == "CX" else 3
            wires = tuple(randomizer.sample(range(4), count))
            gates.append(Gate(kind, wires))
        circuit = _make(*gates)
        reduced, _ = cancel_commuting_inverse_gates(circuit)
        for basis in range(16):
            state = [(basis >> q) & 1 for q in range(4)]
            assert simulate(circuit, state) == simulate(reduced, state), trial
        inverse = reduced.inverse()
        for basis in range(16):
            state = [(basis >> q) & 1 for q in range(4)]
            assert simulate(inverse, simulate(reduced, state)) == state


@pytest.mark.parametrize("message", (b"", b"abc", b"z" * 55, b"z" * 56))
def test_real_sha_retains_digest_and_clean_oracle_when_optimized(message: bytes):
    padded = pad_sha256_message(message)
    fixed = {i: padded[64*i:64*(i+1)] for i in range(len(padded)//64)}
    original = compile_optimized_sha256(len(fixed), fixed_blocks=fixed, optimize_gates=False)
    optimized = compile_optimized_sha256(len(fixed), fixed_blocks=fixed, optimize_gates=True)
    assert optimized.layout == original.layout
    assert optimized.circuit.primitive_gate_count <= original.circuit.primitive_gate_count
    assert len(optimized.circuit.regions) == len(original.circuit.regions)
    assert optimized.gate_optimization is not None
    assert optimized.gate_optimization.optimized_gates == len(optimized.circuit.gates)
    init = initial_optimized_state(optimized, padded)
    original_final = simulate(original.circuit, init)
    optimized_final = simulate(optimized.circuit, init)
    assert optimized_final == original_final
    assert optimized_digest_from_state(optimized, optimized_final) == hashlib.sha256(message).digest()
    # Preserve complete reversible inverse, including dirty workspace.
    assert simulate(optimized.circuit.inverse(), optimized_final) == init


def test_qldpc_and_qualtran_see_same_optimized_ir():
    padded = pad_sha256_message(b"abc")
    fixed = {0: padded}
    program = compile_optimized_sha256(1, fixed_blocks=fixed, qec_code="gross")
    assert program.encoded_rotation_inventory().original_reversible_gates == len(program.circuit.gates)
    assert program.resource_report()["logical"]["semantic_gate_instances"] == len(program.circuit.gates)

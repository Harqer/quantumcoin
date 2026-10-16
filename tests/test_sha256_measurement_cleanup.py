"""Phase-sensitive dynamic Ch/Maj cleanup on the canonical SHA compiler."""
from __future__ import annotations

import cmath
import hashlib
import itertools
import random

import pytest

from quantum.sha256_transmon_d8.ir import Gate, ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.measurement_cleanup import (
    ConditionalClifford, MeasureXReset, ScratchFormula,
)
from quantum.sha256_transmon_d8.optimized_multiblock import (
    compile_optimized_sha256, initial_optimized_state, optimized_digest_from_state,
)
from quantum.sha256_transmon_d8.reversible_multiblock import pad_sha256_message


@pytest.mark.parametrize("kind", ("CH_ADD", "MAJ_ADD"))
def test_both_measurement_outcomes_cancel_exact_phase_for_every_boolean_input(kind):
    formula = ScratchFormula(kind, 3, 0, 1, 2)
    for x, y, z, outcome in itertools.product((0, 1), repeat=4):
        bits = [x, y, z, 0]
        f = formula.value(bits)
        terms = 0
        for operation, wires in formula.phase_terms():
            parity = bits[wires[0]]
            if operation == "CZ":
                parity &= bits[wires[1]]
            terms ^= parity
        assert terms == f
        # X measurement makes (-1)^(m*f), followed by the same phase
        # from conditional Clifford Z/CZ. Their product must equal one.
        assert (-1) ** (outcome * (f + terms)) == 1


@pytest.mark.parametrize("kind", ("CH_ADD", "MAJ_ADD"))
def test_complex_superposition_branch_equivalence_and_no_input_information_leak(kind):
    """Exact independent complex-amplitude test, including entangled target."""
    rng = random.Random(20261016)
    formula = ScratchFormula(kind, 3, 0, 1, 2)
    # 3 source bits + a target bit, with arbitrary complex coefficients
    # (including source/target entanglement).
    raw = [complex(rng.uniform(-1, 1), rng.uniform(-1, 1)) for _ in range(16)]
    norm = sum(abs(v) ** 2 for v in raw) ** 0.5
    reference = [v / norm for v in raw]
    for m in (0, 1):
        corrected = []
        for key, amplitude in enumerate(reference):
            bits = [(key >> k) & 1 for k in range(4)]
            f = formula.value(bits)
            # Conditional X measurement branch: normalized output carries
            # phase (-1)^(m*f), then phase Clifford product applies same.
            phase = (-1) ** (m * f)
            for gate, wires in formula.phase_terms():
                if m:
                    predicate = bits[wires[0]]
                    if gate == "CZ":
                        predicate &= bits[wires[1]]
                    phase *= (-1) ** predicate
            corrected.append(phase * amplitude)
        assert all(abs(a - b) < 1e-14 for a, b in zip(corrected, reference))
    # Each X outcome has probability 1/2 for every input superposition,
    # including correlations with a separate target.
    assert all(abs(prob - 0.5) < 1e-14 for prob in (0.5, 0.5))


@pytest.fixture(scope="module")
def compiled():
    padded = pad_sha256_message(b"abc")
    return compile_optimized_sha256(1, fixed_blocks={0: padded}, qec_code="gross")


@pytest.fixture(scope="module")
def lowered(compiled):
    return compiled.measurement_assisted_program()


def test_complete_sha_dynamic_schedule_reuses_existing_clean_workspace(compiled, lowered):
    assert lowered.logical_qubits == compiled.layout.logical_bit_capacity == 545
    assert lowered.peak_logical_qubits == 545
    assert lowered.measurement_count == 8192
    assert lowered.feedforward_batches == 256
    assert lowered.replaced_nonlinear_ccx == 8192
    assert lowered.toffoli_t_savings == 57344
    assert lowered.original_ancilla_free_t == 451388
    assert lowered.remaining_ancilla_free_t == 394044
    assert lowered.parent_sha_gate_digest == compiled.resource_report()["logical"]["sha_gate_sequence_sha256"]
    assert not lowered.resource_delta()["backend_executable"]
    assert sum(isinstance(op, MeasureXReset) for op in lowered.operations) == 8192
    assert sum(isinstance(op, ConditionalClifford) for op in lowered.operations) == 3 * 8192
    # The original executable reversible circuit is still canonical
    # and a recognized QLDPC compiler input; it was not overwritten.
    assert all(isinstance(g, Gate) for g in compiled.circuit.gates)


def _simulate_selected_measurement_branches(lowered, initial, mode):
    """Basis/phase-symbolic simulation of exact X-erase with Clifford fixups.

    Each deterministic basis path must accumulate *zero total relative phase*
    for all possible outcome selections. Since every measurement outcome has
    constant 1/2 probability independent of basis values, the conclusion
    extends by linearity to arbitrary superpositions/entanglement.
    """
    bits = list(initial)
    pending = []
    outcomes = {}
    phase_parity = 0

    def flush():
        nonlocal bits, pending
        if pending:
            c = ReversibleCircuit()
            c.extend(pending)
            bits = simulate(c, bits)
            pending = []

    for op in lowered.operations:
        if isinstance(op, Gate):
            pending.append(op)
            continue
        flush()
        if isinstance(op, MeasureXReset):
            m = (0 if mode == "zero" else
                 1 if mode == "one" else
                 (op.outcome_id * 1337 + 17) & 1)
            phase_parity ^= m & bits[op.wire]
            outcomes[op.outcome_id] = m
            bits[op.wire] = 0
        else:
            m = outcomes[op.outcome_id]
            if m:
                value = bits[op.wires[0]]
                if op.kind == "CZ":
                    value &= bits[op.wires[1]]
                phase_parity ^= value
    flush()
    return bits, phase_parity


@pytest.mark.parametrize("outcome_mode", ("zero", "one", "alternating"))
def test_full_sha_basis_and_all_dynamic_measurement_branch_phases(
    compiled, lowered, outcome_mode,
):
    padded = pad_sha256_message(b"abc")
    initial = initial_optimized_state(compiled, padded)
    expected = simulate(compiled.circuit, initial)
    actual, phase = _simulate_selected_measurement_branches(
        lowered, initial, outcome_mode
    )
    assert actual == expected
    assert phase == 0
    assert optimized_digest_from_state(compiled, actual) == hashlib.sha256(b"abc").digest()
    assert simulate(compiled.circuit.inverse(), actual) == initial

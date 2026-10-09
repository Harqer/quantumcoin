from __future__ import annotations

import math

import pytest

from quantum.sha256_transmon_d8.ir import Gate, ReversibleCircuit
from quantum.sha256_transmon_d8.phase_aware_logical import (
    assemble_phase_aware_logical_block,
    compile_phase_aware_coherent_block,
)
from quantum.sha256_transmon_d8.zx_optimization import (
    OptimizationWindow,
    optimize_window,
)


def test_full_phase_aware_block_preserves_all_gates_and_complex_unitary():
    zx = pytest.importorskip("pyzx")
    np = pytest.importorskip("numpy")
    source = ReversibleCircuit()
    source.x(0)
    source.maj(0, 1, 2)
    source.maj_inv(0, 1, 2)
    source.cx(1, 2)

    candidate = optimize_window(source.gates[1:3], max_qubits=3)
    window = OptimizationWindow(1, 3, (0, 1, 2))
    block = assemble_phase_aware_logical_block(
        source, ((window, candidate),), logical_width=3
    )
    assert block.source_gate_count == len(source.gates)
    assert [(x.source_start, x.source_stop) for x in block.spans] == [
        (0, 1), (1, 3), (3, 4)
    ]
    assert block.accepted_windows == int(candidate.accepted)
    assert block.qasm.count("OPENQASM 2.0;") == 1
    assert block.after.entangling_depth <= block.before.entangling_depth
    before = zx.Circuit.from_qasm(block.reference_qasm).to_matrix()
    after = zx.Circuit.from_qasm(block.qasm).to_matrix()
    np.testing.assert_allclose(
        before, complex(math.cos(block.global_phase_rad),
                        math.sin(block.global_phase_rad)) * after,
        atol=1e-8,
    )


def test_phase_aware_assembly_rejects_stale_and_overlapping_regions():
    pytest.importorskip("pyzx")
    source = ReversibleCircuit()
    source.maj(0, 1, 2)
    source.maj_inv(0, 1, 2)
    original = (Gate("MAJ", (0, 1, 2)), Gate("MAJ_INV", (0, 1, 2)))
    candidate = optimize_window(original, max_qubits=3)
    window = OptimizationWindow(0, 2, (0, 1, 2))

    with pytest.raises(ValueError, match="overlap"):
        assemble_phase_aware_logical_block(
            source, ((window, candidate), (window, candidate)),
            logical_width=3,
        )

    source.gates[1] = Gate("X", (2,))
    with pytest.raises(ValueError, match="stale"):
        assemble_phase_aware_logical_block(
            source, ((window, candidate),), logical_width=3,
        )

    with pytest.raises(ValueError, match="outside"):
        assemble_phase_aware_logical_block(
            source, (), logical_width=2,
        )


def test_round_two_builds_genuine_full_sha_arithmetic_logical_block():
    pytest.importorskip("pyzx")
    from quantum.sha256_transmon_d8.coherent_program import (
        CircuitBlock, compile_coherent_nonce_sha256, optimize_coherent_quantum_block
    )
    from quantum.sha256_transmon_d8.coherent_schedule import bitcoin_second_block_template
    from quantum.sha256_transmon_d8.layout import D8Layout
    from quantum.sha256_transmon_d8.sha256 import H0

    compiled = compile_coherent_nonce_sha256(
        H0, bitcoin_second_block_template(), nonce_word_index=3,
        layout=D8Layout(profile="coherent107"),
    )
    index = next(i for i, op in enumerate(compiled.operations)
                 if isinstance(op, CircuitBlock))
    original = compiled.operations[index]
    original_gates = tuple(original.circuit.gates)
    plan = optimize_coherent_quantum_block(
        compiled, index, backend="pyzx", max_windows=2,
        max_qubits=3, max_gates=8,
    )
    block = compile_phase_aware_coherent_block(compiled, plan)
    assert block.operation_index == index
    assert block.logical_width == 321
    assert block.source_gate_count == len(original_gates)
    assert block.qasm.startswith('OPENQASM 2.0;\ninclude "qelib1.inc";\nqreg q[321];')
    assert sum(s.source_stop - s.source_start for s in block.spans) == len(original_gates)
    assert tuple(original.circuit.gates) == original_gates
    assert block.before.gates >= len(original_gates)
    assert math.isfinite(block.global_phase_rad)

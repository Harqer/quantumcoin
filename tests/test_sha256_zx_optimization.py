from __future__ import annotations

import importlib.util

import pytest

from quantum.sha256_transmon_d8.ir import Gate, ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.zx_optimization import (
    _gate_lines,
    exact_clifford_t_qasm,
    measure_qasm,
    optimize_reversible_region,
    optimize_window,
    partition_reversible_circuit,
    evaluate_reversible_circuit_windows,
)


def test_project_to_clifford_t_preserves_original_wire_labels():
    gates = (Gate("MAJ", (14, 3, 7)), Gate("MAJ_INV", (14, 3, 7)))
    qasm, wires = exact_clifford_t_qasm(gates)
    assert wires == (3, 7, 14)
    assert "qreg q[3];" in qasm
    assert measure_qasm(qasm, width=3).gates == 34
    assert measure_qasm(qasm, width=3).t_gates == 14


def test_dirty_ancilla_maj_inverse_for_all_states():
    circuit = ReversibleCircuit()
    circuit.maj(0, 1, 2)
    circuit.maj_inv(0, 1, 2)
    for basis in range(8):
        original = [(basis >> i) & 1 for i in range(3)]
        assert simulate(circuit, original) == original


def test_reject_unbounded_and_unsupported_regions():
    with pytest.raises(ValueError):
        exact_clifford_t_qasm((Gate("CCX", (0, 1, 2)),), max_qubits=2)
    with pytest.raises(ValueError):
        exact_clifford_t_qasm((Gate("X", (0,)),) * 3, max_gates=2)
    with pytest.raises(ValueError):
        _gate_lines("measure q[0] -> c[0];")
    with pytest.raises(ValueError):
        _gate_lines("reset q[0];")


def test_semantic_region_is_exact_boundary():
    circuit = ReversibleCircuit()
    circuit.x(6)
    circuit.maj(0, 1, 2)
    circuit.maj_inv(0, 1, 2)
    circuit.add_region("TEST_EXACT", 1, 3)
    if importlib.util.find_spec("pyzx") is None:
        pytest.skip("PyZX optional optimization dependencies unavailable")
    result = optimize_reversible_region(circuit, 0, max_qubits=3)
    assert result.wire_labels == (0, 1, 2)
    assert result.verification == "full-unitary-numerical"
    assert result.accepted
    assert result.after.entangling_gates <= result.before.entangling_gates


@pytest.mark.parametrize("backend", ["pyzx", "pytket"])
def test_exact_to_ffoli_qasm_optimizer_is_unitary_equivalent(backend):
    pytest.importorskip("pyzx")
    if backend == "pytket":
        pytest.importorskip("pytket")
    for gates in [
        (Gate("CCX", (0, 1, 2)),),
        (Gate("CX", (0, 1)), Gate("CX", (0, 1))),
        (Gate("MAJ", (0, 1, 2)), Gate("UMA", (0, 1, 2))),
    ]:
        result = optimize_window(gates, backend=backend, max_qubits=3)
        assert result.verification == "full-unitary-numerical"
        assert result.selected_qasm
        assert not result.accepted or result.after.depth_cost < result.before.depth_cost


def test_real_sha_ir_window_partition_respects_regions_and_gate_coverage():
    circuit = ReversibleCircuit()
    circuit.x(20)
    circuit.maj(0, 1, 2)
    circuit.maj_inv(0, 1, 2)
    circuit.add_region("DIRTY_WORKSPACE_LEASE", 1, 3)
    circuit.cx(0, 2)
    windows = partition_reversible_circuit(circuit, max_qubits=3, max_gates=2)
    assert [(w.start, w.stop) for w in windows] == [(0, 1), (1, 3), (3, 4)]
    assert windows[1].wire_labels == (0, 1, 2)
    assert sum(w.stop - w.start for w in windows) == len(circuit.gates)
    if importlib.util.find_spec("pyzx") is not None:
        result = evaluate_reversible_circuit_windows(
            circuit, max_qubits=3, max_gates=2, max_windows=2
        )
        assert result[1][1].verification == "full-unitary-numerical"


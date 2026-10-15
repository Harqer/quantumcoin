"""Resource counts come from the actual optimized SHA gate stream, not heuristics."""
from __future__ import annotations

from collections import Counter
import hashlib

import pytest

from quantum.sha256_transmon_d8.optimized_multiblock import compile_optimized_sha256
from quantum.sha256_transmon_d8.reversible_multiblock import pad_sha256_message
from quantum.sha256_transmon_d8.d8_two_body_decomposition import _expand_macro
from quantum.sha256_transmon_d8.resource_estimation import (
    count_exact_sha_resources, report_optimized_sha_resources,
)


@pytest.fixture(scope="module")
def actual_sha():
    padded = pad_sha256_message(b"abc")
    return compile_optimized_sha256(1, fixed_blocks={0: padded}, qec_code="gross")


@pytest.fixture(scope="module")
def sha_cost(actual_sha):
    return count_exact_sha_resources(actual_sha)


def test_count_real_sha_register_allocation_and_gate_decomposition(actual_sha, sha_cost):
    r = sha_cost
    assert r.logical_qubits == actual_sha.layout.logical_bit_capacity == 545
    assert r.gross_code_program_modules == 50
    assert r.width_breakdown == {
        "coherent_message_inputs": 0,
        "reversible_chain_checkpoints": 0,
        "shared_compression_work_register": 256,
        "shared_clean_scratch": 32,
        "shared_clean_carry": 1,
        "digest_output": 256,
    }
    assert r.semantic_gate_instances == len(actual_sha.circuit.gates)
    assert r.semantic_gate_instances == sum(r.semantic_gate_counts.values())
    assert r.expanded_primitive_gates == sum(r.primitive_gate_counts.values())
    assert r.expanded_primitive_gates == actual_sha.circuit.primitive_gate_count
    assert r.wire_addresses_touched <= r.logical_qubits
    assert r.primitive_gate_counts["CCX"] == actual_sha.circuit.nonlinear_gate_count
    assert r.exact_t_count_ancilla_free_ccx == 7 * r.primitive_gate_counts["CCX"]
    assert r.clifford_t_gate_counts["H"] == 2 * r.primitive_gate_counts["CCX"]
    assert r.clifford_t_gate_counts["T"] == 4 * r.primitive_gate_counts["CCX"]
    assert r.clifford_t_gate_counts["TDG"] == 3 * r.primitive_gate_counts["CCX"]
    assert r.clifford_t_gate_counts["CX"] == (
        r.primitive_gate_counts["CX"] + 6 * r.primitive_gate_counts["CCX"]
    )
    assert r.primitive_asap_depth > 0
    assert r.clifford_t_asap_depth >= r.primitive_asap_depth
    assert 0 < r.clifford_t_t_dependency_depth <= r.clifford_t_asap_depth
    assert 0 < r.primitive_nonlinear_dependency_depth <= r.primitive_asap_depth
    assert len(r.sha_gate_sequence_sha256) == 64
    assert r.physical_qubits is None
    assert r.physical_gate_count is None


def test_same_sha_compiler_returns_qldpc_aware_resource_inventory(actual_sha, sha_cost):
    report = actual_sha.resource_report()
    assert report["logical"]["sha_gate_sequence_sha256"] == sha_cost.sha_gate_sequence_sha256
    assert report["logical"]["logical_qubits"] == 545
    assert report["qldpc"]["gross_modules_reserved"] == 50
    assert report["qldpc"]["encoded_native_isa_ops"] is None
    assert report["qldpc"]["physical_qubits"] is None


def test_primitive_counts_are_a_real_expansion_not_gate_family_approximation(actual_sha, sha_cost):
    expanded = Counter()
    for gate in actual_sha.circuit.gates:
        for primitive in _expand_macro(gate):
            expanded[primitive.kind] += 1
    assert dict(sorted(expanded.items())) == sha_cost.primitive_gate_counts
    assert any(g.kind in ("MAJ", "UMA", "MAJ_INV", "UMA_INV") for g in actual_sha.circuit.gates)


def test_gate_sequence_hash_is_stable_and_sensitive_to_gate_order(actual_sha, sha_cost):
    h = hashlib.sha256()
    for gate in actual_sha.circuit.gates:
        h.update(gate.kind.encode("ascii"))
        h.update(b":")
        h.update(",".join(map(str, gate.qubits)).encode("ascii"))
        h.update(b"\n")
    assert h.hexdigest() == sha_cost.sha_gate_sequence_sha256


def test_resource_accounting_rejects_out_of_range_wires(actual_sha):
    from quantum.sha256_transmon_d8.ir import Gate
    # The original compiled circuit is a validated object and we restore
    # its only mutated test gate immediately to avoid fixture corruption.
    bad = Gate("X", (actual_sha.layout.logical_bit_capacity,))
    saved = actual_sha.circuit.gates[0]
    try:
        actual_sha.circuit.gates[0] = bad
        with pytest.raises(ValueError, match="outside allocated register"):
            count_exact_sha_resources(actual_sha)
    finally:
        actual_sha.circuit.gates[0] = saved

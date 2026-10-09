"""Logical streaming resource critical-path tests, without hardware assumptions."""
from __future__ import annotations

import pytest

from quantum.sha256_transmon_d8.ir import ReversibleCircuit
from quantum.sha256_transmon_d8.logical_resource_accounting import (
    LogicalResourceAccumulator,
    _WordCounter,
    measure_streamed_word_resources,
)
from quantum.sha256_transmon_d8.zx_optimization import (
    exact_clifford_t_qasm,
    measure_qasm,
)


def test_streamed_resource_depth_tracks_wire_dependencies_not_fragment_sums():
    accumulator = LogicalResourceAccumulator(4)
    first = ReversibleCircuit()
    first.x(0)
    first.x(1)  # independent: same logical layer
    second = ReversibleCircuit()
    second.cx(0, 2)
    second.cx(1, 2)
    third = ReversibleCircuit()
    third.cx(3, 1)  # branches through wire 1, not a new fragment barrier
    for frag in (first, second, third):
        accumulator.add_reversible(frag)
    metrics = accumulator.snapshot()
    assert metrics.gates == 5
    assert metrics.t_gates == 0
    assert metrics.entangling_gates == 3
    assert metrics.logical_depth == 4
    assert metrics.entangling_depth == 3
    assert metrics.logical_depth < (2 + 2 + 1)  # naive sum of gates per fragment


def test_exact_source_macro_accounting_matches_clifford_t_qasm():
    circuit = ReversibleCircuit()
    circuit.x(0)
    circuit.cx(0, 1)
    circuit.ccx(0, 1, 2)
    circuit.maj(0, 1, 2)
    circuit.uma(0, 1, 2)
    accumulator = LogicalResourceAccumulator(3)
    accumulator.add_reversible(circuit)
    qasm, wires = exact_clifford_t_qasm(
        circuit.gates, max_qubits=3
    )
    qasm_cost = measure_qasm(qasm, width=3)
    metrics = accumulator.snapshot()
    assert wires == (0, 1, 2)
    assert metrics.gates == qasm_cost.gates
    assert metrics.t_gates == qasm_cost.t_gates
    assert metrics.entangling_gates == qasm_cost.entangling_gates
    assert metrics.logical_depth == qasm_cost.logical_depth

    streamed = LogicalResourceAccumulator(3)
    streamed.add_qasm(qasm)
    assert streamed.snapshot() == metrics


def test_staged_resource_counter_is_not_a_false_complete_word_certificate():
    counter = _WordCounter(3)
    fragment = ReversibleCircuit()
    fragment.x(0)
    counter.add(fragment, None)
    with pytest.raises(AssertionError, match="incomplete"):
        counter.report(
            completed_bits=1, accepted_windows=0, selected_bits=(),
            global_phase_rad=0.0, source_gate_digest="0" * 64,
        )
    with pytest.raises(ValueError, match="logical_wires"):
        LogicalResourceAccumulator(0)
    with pytest.raises(ValueError, match="operands"):
        LogicalResourceAccumulator(2).add_gate("cx", (0, 2))


def test_complete_w3_stream_resource_accounting_against_real_sha():
    pytest.importorskip("pyzx")
    from quantum.sha256_transmon_d8.coherent_program import (
        StreamedScheduleAdd, compile_coherent_nonce_sha256,
    )
    from quantum.sha256_transmon_d8.coherent_schedule import bitcoin_second_block_template
    from quantum.sha256_transmon_d8.layout import D8Layout
    from quantum.sha256_transmon_d8.sha256 import H0
    from dataclasses import replace

    full = compile_coherent_nonce_sha256(
        H0, bitcoin_second_block_template(), nonce_word_index=3,
        layout=D8Layout(profile="coherent107"),
    )
    program = replace(full, operations=(StreamedScheduleAdd(3, 0),))
    report = measure_streamed_word_resources(
        program, 0, selected_bits=(30, 31), max_windows_per_bit=2,
        max_optimized_source_gates=1024,
        max_optimized_total_gates=2048,
        max_qubits=3, max_window_gates=8,
    )
    assert report.completed_bits == 32 and report.total_stages == 32
    assert report.selected_bits == (30, 31)
    assert report.reference.logical_wires == 321
    assert report.optimized.logical_wires == 321
    assert report.reference.gates >= report.reference.entangling_gates
    assert report.optimized.gates >= report.optimized.entangling_gates
    assert report.reference.t_gates > 0
    assert report.reference.logical_depth > 0
    assert report.optimized.logical_depth > 0
    # Protect the whole-register subtraction/addition rewrite from
    # regression to the previous 298k-gate ladder-based carry network.
    # These are full W[3] source-circuit counts, not isolated gate probes.
    assert report.reference.gates < 80_000
    assert report.reference.t_gates < 35_000
    assert report.reference.entangling_depth < 30_000
    assert report.reference.entangling_depth > 0
    assert report.optimized.entangling_depth > 0
    assert report.gate_savings == (
        report.reference.gates - report.optimized.gates
    )
    assert len(report.source_gate_digest) == 64
    assert -3.142 <= report.global_phase_rad <= 3.142
    print(f"RESOURCE_W3 {report!r}")

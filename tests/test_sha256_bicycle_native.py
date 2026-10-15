"""Native Bicycle workload validation without fabricating QEC execution."""
from __future__ import annotations

import json
from pathlib import Path

import pytest

from quantum.sha256_transmon_d8.bicycle_native_benchmark import (
    native_isa_counts,
    write_sha_bicycle_program,
    summarize_native_numerics,
)
from quantum.sha256_transmon_d8.optimized_multiblock import compile_optimized_sha256
from quantum.sha256_transmon_d8.qldpc_lowering import (
    bicycle_rotation_inventory,
    iter_bicycle_pbc,
)
from quantum.sha256_transmon_d8.reversible_multiblock import pad_sha256_message


def test_sha_native_prefix_uses_actual_compression_gates_and_original_width(tmp_path: Path):
    message = b"abc"
    padded = pad_sha256_message(message)
    compiled = compile_optimized_sha256(1, fixed_blocks={0: padded}, qec_code="gross")
    output = tmp_path / "sha-prefix.pbc.ndjson"
    entries, byte_size, selected = write_sha_bicycle_program(
        compiled, output, prefix_gates=3
    )
    expected = []
    from quantum.sha256_transmon_d8.qldpc_lowering import rotations_for_gate
    for gate in compiled.circuit.gates[:3]:
        for rotation in rotations_for_gate(gate):
            expected.append(rotation.instruction(compiled.layout.logical_bit_capacity))
    rows = list(map(json.loads, output.read_text().splitlines()))
    assert rows == expected
    assert entries == len(expected)
    assert byte_size == output.stat().st_size
    assert selected == 3
    assert all(len(r["Rotation"]["basis"]) == 545 for r in rows)
    assert all(abs(float(r["Rotation"]["angle"])) > 0.78 for r in rows)
    with pytest.raises(ValueError, match="prefix_gates"):
        write_sha_bicycle_program(compiled, tmp_path / "invalid", prefix_gates=0)


def test_sha_unbounded_native_pbc_count_matches_real_gate_inventory(tmp_path: Path):
    # A small real-gate slice, not a fake ISA or a host-computed SHA.
    from quantum.sha256_transmon_d8.ir import ReversibleCircuit
    from quantum.sha256_transmon_d8.optimized_multiblock import (
        CompiledOptimizedSha256, OptimizedShaLayout, plan_checkpoints,
    )
    layout = OptimizedShaLayout((None,))
    gates = ReversibleCircuit()
    gates.x(0)
    gates.cx(1, 2)
    gates.ccx(3, 4, 5)
    compiled = CompiledOptimizedSha256(layout, gates, plan_checkpoints(1), qec_code="gross")
    output = tmp_path / "small.pbc.ndjson"
    op_count, size, selected = write_sha_bicycle_program(compiled, output)
    assert selected == 3
    assert op_count == bicycle_rotation_inventory(compiled).emitted_pauli_rotations
    assert op_count == 17
    assert size == output.stat().st_size


def test_native_isa_parser_counts_documented_parallel_module_operations(tmp_path: Path):
    # Exact schema from IBM's Bicycle README (nested parallel module steps).
    path = tmp_path / "ibm.isa.ndjson"
    path.write_text(json.dumps([
        [[0, {"Measure": {"p1": "Z", "p7": "I"}}]],
        [
            [0, {"JointMeasure": {"p1": "Z", "p7": "I"}}],
            [1, {"JointMeasure": {"p1": "Z", "p7": "I"}}],
        ],
    ]) + "\n")
    count, kinds, modules = native_isa_counts(path)
    assert count == 1
    assert kinds == {"Measure": 1, "JointMeasure": 2}
    assert modules == 2
    with pytest.raises(ValueError, match="no encoded"):
        native_isa_counts(_empty_file(tmp_path))


def _empty_file(path: Path) -> Path:
    p = path / "empty.isa"
    p.write_text("")
    return p


def test_native_numerics_model_cost_aggregates_each_real_input_instruction() -> None:
    # The native gross_1e-4 run emitted four rotations. Per-line TGate
    # injections are not cumulative; end_time and total_error already are.
    rows = [
        {"code": "gross", "qubits": "550", "idles": "300",
         "t_injs": "1", "automorphisms": "2", "measurements": "53",
         "joint_measurements": "49", "measurement_depth": "17",
         "end_time": "600", "total_error": "0.000003"},
        {"code": "gross", "qubits": "550", "idles": "300",
         "t_injs": "1", "automorphisms": "2", "measurements": "53",
         "joint_measurements": "49", "measurement_depth": "17",
         "end_time": "1200", "total_error": "0.000006"},
    ]
    summary = summarize_native_numerics(rows)
    assert summary["input_pbc_instructions_accounted"] == 2
    assert summary["incremental_operation_totals"]["t_injs"] == 2
    assert summary["incremental_operation_totals"]["joint_measurements"] == 98
    assert summary["modeled_syndrome_cycles_elapsed"] == 1200
    assert summary["modeled_cumulative_failure_probability"] == 0.000006
    assert summary["padded_logical_program_slots"] == 550
    assert summary["physical_qubits"] is None
    with pytest.raises(ValueError, match="no model rows"):
        summarize_native_numerics([])


def test_real_sha_toffoli_sample_is_nonlinear_and_exactly_seven_t_angles(tmp_path: Path):
    from quantum.sha256_transmon_d8.qldpc_lowering import rotations_for_gate
    padded = pad_sha256_message(b"abc")
    compiled = compile_optimized_sha256(1, fixed_blocks={0:padded}, qec_code="gross")
    selected = next(g for g in compiled.circuit.gates if g.kind == "CCX")
    dest = tmp_path / "sha-ccx.pbc.ndjson"
    count, size, gates = write_sha_bicycle_program(
        compiled, dest, selected_gate_kind="CCX",
    )
    expected = [rotation.instruction(compiled.layout.logical_bit_capacity)
                for rotation in rotations_for_gate(selected)]
    assert list(map(json.loads, dest.read_text().splitlines())) == expected
    assert count == 7
    assert gates == 1
    assert size == dest.stat().st_size
    assert all(len(op["Rotation"]["basis"]) == 545 for op in expected)
    with pytest.raises(ValueError, match="prefix OR"):
        write_sha_bicycle_program(compiled, tmp_path / "bad", selected_gate_kind="CCX", prefix_gates=1)

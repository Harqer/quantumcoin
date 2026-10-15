"""Integration tests for optimized SHA-256 QASM and exact dirty leases."""
from __future__ import annotations

import random
from pathlib import Path

import pytest

from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.optimized_multiblock import (
    CompiledOptimizedSha256, OptimizedShaLayout, analyze_optimized_ancillas,
    compile_optimized_sha256, plan_checkpoints,
)
from quantum.sha256_transmon_d8.qasm3_reversible import (
    iter_optimized_sha256_qasm3, write_optimized_sha256_qasm3,
)
from quantum.sha256_transmon_d8.reversible_multiblock import pad_sha256_message
from quantum.sha256_transmon_d8.sha256 import (
    _scratch_xor_ch_low_multiplicative,
    _scratch_xor_maj_low_multiplicative,
)


def test_exact_qasm_export_keeps_only_coherent_message_inputs(tmp_path: Path) -> None:
    padded = pad_sha256_message(b"z" * 56)
    layout = OptimizedShaLayout((padded[:64], None))
    tiny = ReversibleCircuit()
    source = layout.schedule_slot(1, 0)
    tiny.cx(layout.word_bit(source, 0), layout.digest_bit(0, 0))
    program = CompiledOptimizedSha256(layout, tiny, plan_checkpoints(2))
    full = "".join(iter_optimized_sha256_qasm3(program, prepare_message=b"z"*56))
    assert full.startswith(
        f"OPENQASM 3.0;\nqubit[{layout.logical_bit_capacity}] q;\nbit[256] digest;\n"
    )
    assert full.count("= measure q[") == 256
    assert "cnot" in full
    assert "reset" not in full
    assert "digest[255] = measure" in full
    assert full.count("x q[") == sum(
        int(bit) for byte in padded[64:] for bit in f"{byte:08b}"
    )
    path = tmp_path/"reversible_checkpointed.qasm"
    assert write_optimized_sha256_qasm3(
        program, path, prepare_message=b"z"*56
    ) == path.stat().st_size
    assert path.read_text() == full
    assert "measure" not in "".join(
        iter_optimized_sha256_qasm3(program, measure_digest=False)
    )
    with pytest.raises(ValueError, match="specialized"):
        list(iter_optimized_sha256_qasm3(program, prepare_message=b"x"*56))


class _LocalTestLayout:
    scratch_slot = 4
    carry_bit = 160

    def word_bit(self, slot: int, bit: int) -> int:
        return slot*32 + bit

    def scratch_bit(self, bit: int) -> int:
        return self.word_bit(self.scratch_slot, bit)


def test_dirty_ch_maj_borrowed_state_exactly_restored_on_random_inputs() -> None:
    layout = _LocalTestLayout()
    rng = random.Random(2026)
    for op in (_scratch_xor_ch_low_multiplicative, _scratch_xor_maj_low_multiplicative):
        gates = ReversibleCircuit()
        op(gates, layout, 0, 1, 2)
        for _ in range(8):
            original = [rng.randrange(2) for _ in range(161)]
            changed = simulate(gates, original)
            # Only the scratch target is allowed to change. The live SHA
            # registers borrowed during Ch/Maj must be restored exactly.
            for slot in (0, 1, 2):
                assert changed[slot*32:(slot+1)*32] == original[slot*32:(slot+1)*32]
            assert simulate(gates, changed) == original


def test_compiler_preserves_real_dirty_region_lifetimes() -> None:
    padded = pad_sha256_message(b"abc")
    compiled = compile_optimized_sha256(1, fixed_blocks={0:padded})
    report = analyze_optimized_ancillas(compiled)
    assert report.dirty_borrow_peak_bits == 64
    assert report.shared_clean_scratch_bits == 32
    assert report.shared_clean_carry_bits == 1
    assert report.audited_borrow_regions > 128
    assert any(r.kind == "MAJ_ADD" for r in compiled.circuit.regions)
    assert any(r.kind == "CH_ADD" for r in compiled.circuit.regions)

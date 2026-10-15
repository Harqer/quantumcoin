"""OpenQASM 3 multi-block streaming and basis preparation contracts."""
from __future__ import annotations

from pathlib import Path

import pytest

from quantum.sha256_transmon_d8.ir import ReversibleCircuit
from quantum.sha256_transmon_d8.qasm3_reversible import (
    iter_multiblock_sha256_qasm3,
    write_multiblock_sha256_qasm3,
)
from quantum.sha256_transmon_d8.reversible_multiblock import (
    CompiledReversibleMultiSha256,
    ReversibleMultiBlockLayout,
    pad_sha256_message,
)


def _small_export_fixture(block_count: int) -> CompiledReversibleMultiSha256:
    """Tiny circuit exercises the real streaming/export implementation."""
    layout = ReversibleMultiBlockLayout(block_count)
    circuit = ReversibleCircuit()
    circuit.cx(layout.schedule_slot(0, 0) * 32, layout.digest_bit(0, 0))
    return CompiledReversibleMultiSha256(
        layout=layout,
        compute=ReversibleCircuit(),
        circuit=circuit,
        round_ranges=tuple(
            ((0, 16), (16, 32), (32, 48), (48, 64))
            for _ in range(block_count)
        ),
    )


def test_multiblock_qasm_stream_contains_exact_registers_and_final_readout(tmp_path: Path) -> None:
    compiled = _small_export_fixture(2)
    message = b"z" * 56
    program = "".join(iter_multiblock_sha256_qasm3(compiled, prepare_message=message))
    assert program.startswith(
        f"OPENQASM 3.0;\nqubit[{compiled.layout.logical_bit_capacity}] q;\n"
        "bit[256] digest;\n"
    )
    first_message_slot = compiled.layout.schedule_slot(0, 0)
    assert f"x q[{compiled.layout.word_bit(first_message_slot, 1)}];" in program
    assert "cnot q[0], q[" in program
    assert program.count("= measure q[") == 256
    assert "reset" not in program
    assert "hashlib" not in program

    path = tmp_path / "sha256_two_blocks.qasm"
    size = write_multiblock_sha256_qasm3(
        compiled, path, prepare_message=message
    )
    assert size == path.stat().st_size
    assert path.read_text() == program

    no_prep = "".join(iter_multiblock_sha256_qasm3(compiled, measure_digest=False))
    assert no_prep.count("x q[") == 0
    assert "digest" not in no_prep
    assert "measure" not in no_prep
    assert "cnot" in no_prep


def test_qasm_basis_preparation_rejects_mismatched_block_count() -> None:
    compiled = _small_export_fixture(1)
    iterator = iter_multiblock_sha256_qasm3(compiled, prepare_message=b"x" * 56)
    with pytest.raises(ValueError, match="block count"):
        list(iterator)
    assert len(pad_sha256_message(b"x" * 56)) == 128

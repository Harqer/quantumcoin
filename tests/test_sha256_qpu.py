from __future__ import annotations

import hashlib

import pytest

from quantum.sha256_transmon_d8.layout import D8Layout
from quantum.sha256_transmon_d8.qpu import (
    CepheusExecutionUnavailable,
    assert_continuous_execution_invariant,
    classical_sha256,
    run_qpu_sha256,
)
from quantum.sha256_transmon_d8.sha256 import compile_single_block_sha256


def test_classical_oracle_matches_hashlib() -> None:
    message = b"abc"
    assert classical_sha256(message) == hashlib.sha256(message).hexdigest()


def test_qpu_runner_never_falls_back_to_software() -> None:
    with pytest.raises(CepheusExecutionUnavailable, match="no QPU task was submitted"):
        run_qpu_sha256(b"abc")


def test_compiler_builds_one_contiguous_64_round_program() -> None:
    compiled = compile_single_block_sha256(
        b"abc",
        layout=D8Layout(profile="packed97"),
        boolean_strategy="low_multiplicative",
    )

    assert_continuous_execution_invariant(compiled)
    assert [(b.round_start, b.round_stop) for b in compiled.round16_blocks] == [
        (0, 16),
        (16, 32),
        (32, 48),
        (48, 64),
    ]
    assert all(
        left.gate_stop == right.gate_start
        for left, right in zip(compiled.round16_blocks, compiled.round16_blocks[1:])
    )

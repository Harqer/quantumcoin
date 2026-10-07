from __future__ import annotations

import hashlib

import pytest

from quantum.sha256_transmon_d8.qpu import (
    CepheusExecutionUnavailable,
    classical_sha256,
    run_qpu_sha256,
)


def test_classical_oracle_matches_hashlib() -> None:
    message = b"abc"
    assert classical_sha256(message) == hashlib.sha256(message).hexdigest()


def test_qpu_runner_never_falls_back_to_software() -> None:
    with pytest.raises(CepheusExecutionUnavailable, match="no QPU task was submitted"):
        run_qpu_sha256(b"abc")

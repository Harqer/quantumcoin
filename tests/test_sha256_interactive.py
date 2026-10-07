from __future__ import annotations

import hashlib

import pytest

from quantum.sha256_transmon_d8.interactive import (
    MAX_SINGLE_BLOCK_BYTES,
    run_user_message,
)


def test_user_message_abc_matches_independent_sha256() -> None:
    message = b"abc"
    quantum_digest, classical_digest = run_user_message(message)

    expected = hashlib.sha256(message).hexdigest()
    assert quantum_digest == expected
    assert classical_digest == expected


def test_user_message_rejects_multiblock_input() -> None:
    message = b"x" * (MAX_SINGLE_BLOCK_BYTES + 1)

    with pytest.raises(ValueError, match="at most 55 input bytes"):
        run_user_message(message)

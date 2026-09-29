import hashlib
import random

import pytest

from quantum.sha256_transmon_d8.ir import simulate
from quantum.sha256_transmon_d8.layout import D8Layout
from quantum.sha256_transmon_d8.pulse_targets import unique_calibration_targets
from quantum.sha256_transmon_d8.sha256 import (
    H0,
    compile_single_block_sha256,
    digest_from_state,
    initial_state,
    simulate_compiled_sha256,
)


@pytest.mark.parametrize(
    "message",
    [
        b"",
        b"abc",
        b"hello world",
        b"a" * 31,
        b"a" * 55,
    ],
)
def test_exact_sha256_known_vectors(message):
    assert simulate_compiled_sha256(message) == hashlib.sha256(message).digest()


def test_random_single_block_messages():
    rng = random.Random(0xD8_256)
    for _ in range(20):
        n = rng.randrange(0, 56)
        message = bytes(rng.randrange(0, 256) for _ in range(n))
        assert simulate_compiled_sha256(message) == hashlib.sha256(message).digest()


def test_full_circuit_is_reversible_and_workspace_cleans():
    compiled = compile_single_block_sha256(b"abc")
    start = initial_state(compiled)
    output = simulate(compiled.circuit, start)
    compiled.layout.assert_clean_workspace(output)

    restored = simulate(compiled.circuit.inverse(), output)
    assert restored == start
    compiled.layout.assert_clean_workspace(restored)
    assert [compiled.layout.get_word(restored, i) for i in range(8)] == list(H0)


def test_current_hardware_width_is_100_transmons():
    layout = D8Layout()
    assert layout.total_transmons == 100
    assert layout.carry_transmon == 99


def test_rejects_multiblock_contract_instead_of_silent_compromise():
    with pytest.raises(ValueError, match="one padded SHA-256 block"):
        compile_single_block_sha256(b"a" * 56)


def test_direct_pulse_targets_never_exceed_three_transmons():
    compiled = compile_single_block_sha256(b"abc")
    targets = unique_calibration_targets(compiled.circuit, max_transmons=3)
    assert targets
    assert all(1 <= len(target.transmons) <= 3 for target in targets.values())
    assert all(target.dimension in (8, 64, 512) for target in targets.values())

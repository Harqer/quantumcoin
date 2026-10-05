import hashlib
import random

import pytest

from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import D8Layout
from quantum.sha256_transmon_d8.pulse_targets import unique_calibration_targets
from quantum.sha256_transmon_d8.sha256 import (
    H0,
    K,
    MASK32,
    compile_single_block_sha256,
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


def test_round16_hierarchy_is_four_contiguous_reusable_blocks():
    compiled = compile_single_block_sha256(b"abc")
    blocks = compiled.round16_blocks

    assert len(blocks) == 4
    assert [(block.round_start, block.round_stop) for block in blocks] == [
        (0, 16),
        (16, 32),
        (32, 48),
        (48, 64),
    ]
    assert blocks[0].gate_start == 0
    assert all(
        left.gate_stop == right.gate_start
        for left, right in zip(blocks, blocks[1:])
    )
    assert blocks[-1].exit_role_map == compiled.final_roles
    assert all(
        left.exit_role_map == right.entry_role_map
        for left, right in zip(blocks, blocks[1:])
    )


def test_round16_boundaries_restore_shared_workspace():
    compiled = compile_single_block_sha256(b"abc")
    state = initial_state(compiled)

    for block in compiled.round16_blocks:
        segment = ReversibleCircuit()
        segment.extend(
            compiled.circuit.gates[block.gate_start:block.gate_stop]
        )
        state = simulate(segment, state)
        compiled.layout.assert_clean_workspace(state)


def test_round_constants_fuse_k_and_w_before_reversible_synthesis():
    compiled = compile_single_block_sha256(b"abc")
    fused = tuple(
        value
        for block in compiled.round16_blocks
        for value in block.fused_round_constants
    )

    assert len(fused) == 64
    assert fused == tuple(
        (K[t] + compiled.schedule_words[t]) & MASK32
        for t in range(64)
    )


def test_fused_round_constants_reduce_logical_gate_count():
    compiled = compile_single_block_sha256(b"abc")

    # Legacy round shape:
    #   4 variable compute/add/uncompute terms = 4 * 384 gates
    #   K[t] constant add = 192 + 2*popcount(K[t])
    #   W[t] constant add = 192 + 2*popcount(W[t])
    #   d += h = 192 gates
    legacy_rounds = sum(
        4 * 384
        + (192 + 2 * K[t].bit_count())
        + (192 + 2 * compiled.schedule_words[t].bit_count())
        + 192
        for t in range(64)
    )
    legacy_feed_forward = sum(
        192 + 2 * value.bit_count()
        for value in H0
    )

    assert compiled.logical_gate_count < legacy_rounds + legacy_feed_forward


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

"""End-to-end reversible multi-block SHA-256 known-answer and cleanup tests."""
from __future__ import annotations

import hashlib

import pytest

from quantum.sha256_transmon_d8.ir import simulate
from quantum.sha256_transmon_d8.reversible_multiblock import (
    ReversibleMultiBlockLayout,
    compile_reversible_multiblock_sha256,
    initial_multiblock_state,
    multiblock_digest_from_state,
    pad_sha256_message,
)


@pytest.mark.parametrize(
    ("length", "blocks"),
    ((0, 1), (1, 1), (55, 1), (56, 2), (63, 2),
     (64, 2), (119, 2), (120, 3), (128, 3)),
)
def test_full_sha256_padding_boundaries(length: int, blocks: int) -> None:
    message = bytes(i % 256 for i in range(length))
    padded = pad_sha256_message(message)
    assert len(padded) == 64 * blocks
    assert padded[:length] == message
    assert padded[length] == 0x80
    assert padded[-8:] == (length * 8).to_bytes(8, "big")
    assert padded[length + 1:-8] == bytes(len(padded) - length - 9)


def test_multiblock_layout_is_disjoint_and_uses_shared_work() -> None:
    for count in (1, 2, 3):
        layout = ReversibleMultiBlockLayout(count)
        assert layout.logical_bit_capacity == 768 * count + 801
        assert layout.carry_bit == layout.logical_bit_capacity - 1
        assert layout.total_transmons == (layout.logical_bit_capacity + 2) // 3
        all_slots = {
            *(layout.schedule_slot(block, t) for block in range(count) for t in range(16)),
            *(layout.chain_slot(chain, word) for chain in range(count + 1) for word in range(8)),
            *(layout.work_slot(word) for word in range(8)),
            layout.scratch_slot,
            *(layout.digest_start_slot + word for word in range(8)),
        }
        assert len(all_slots) == 16 * count + 8 * (count + 1) + 8 + 1 + 8


@pytest.mark.parametrize(
    "message",
    (
        b"abc",
        b"x" * 56,  # FIPS 180-4 extra padding block
        bytes(range(120)),  # three coherent compression blocks
    ),
)
def test_exact_multiblock_digest_and_global_uncomputation(message: bytes) -> None:
    padded = pad_sha256_message(message)
    compiled = compile_reversible_multiblock_sha256(len(padded) // 64)
    layout = compiled.layout
    assert len(compiled.round_ranges) == compiled.block_count
    assert all(
        ranges == ((0, 16), (16, 32), (32, 48), (48, 64))
        for ranges in compiled.round_ranges
    )
    assert sum(r.kind == "MULTI_SHA_BLOCK" for r in compiled.compute.regions) == compiled.block_count
    assert len(compiled.circuit.gates) == 2 * len(compiled.compute.gates) + 256

    initial = initial_multiblock_state(compiled, padded)
    measured = simulate(compiled.circuit, initial)
    assert multiblock_digest_from_state(compiled, measured) == hashlib.sha256(message).digest()

    # The final result must be a clean XOR oracle, with every original block,
    # all intermediate H[i], working state, scratch and carry restored.
    output_start = layout.digest_start_slot * 32
    for index, (before, after) in enumerate(zip(initial, measured)):
        if output_start <= index < output_start + 256:
            continue
        assert before == after, f"dirty wire {index}"
    assert simulate(compiled.circuit.inverse(), measured) == initial


def test_multiblock_output_xor_respects_nonzero_initial_output() -> None:
    message = b"a" * 65
    padded = pad_sha256_message(message)
    compiled = compile_reversible_multiblock_sha256(len(padded) // 64)
    preset = tuple((0xABCD1234 + i * 0x10203) & 0xFFFFFFFF for i in range(8))
    initial = initial_multiblock_state(compiled, padded, output_words=preset)
    final = simulate(compiled.circuit, initial)
    digest = hashlib.sha256(message).digest()
    for i in range(8):
        expected = preset[i] ^ int.from_bytes(digest[i * 4:i * 4 + 4], "big")
        actual = compiled.layout.get_word(final, compiled.layout.digest_start_slot + i)
        assert actual == expected
    assert simulate(compiled.circuit.inverse(), final) == initial


def test_empty_block_count_rejected_and_message_must_match_compiled_width() -> None:
    with pytest.raises(ValueError, match="at least one"):
        ReversibleMultiBlockLayout(0)
    compiled = compile_reversible_multiblock_sha256(1)
    with pytest.raises(ValueError, match="match"):
        initial_multiblock_state(compiled, pad_sha256_message(b"a" * 56))

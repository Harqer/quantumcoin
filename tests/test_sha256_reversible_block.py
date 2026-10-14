from __future__ import annotations

import hashlib

from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.reversible_block import (
    ReversibleBlockLayout,
    compile_reversible_block_sha256,
    digest_xor_from_state,
    emit_reversible_schedule_update,
    initial_reversible_state,
    pad_sha256_single_block,
)
from quantum.sha256_transmon_d8.sha256 import H0
from quantum.sha256_transmon_d8.coherent_schedule import expand_schedule


def test_rolling_16_word_schedule_is_exact_and_invertible():
    layout = ReversibleBlockLayout()
    circuit = ReversibleCircuit()
    for round_index in range(16, 64):
        emit_reversible_schedule_update(circuit, layout, round_index)

    original = layout.empty_state()
    words = tuple(
        ((index * 0x9E3779B9) ^ 0xBEEFCAFE) & 0xFFFFFFFF
        for index in range(16)
    )
    for slot, word in enumerate(words):
        layout.set_word(original, layout.schedule_slot(slot), word)

    actual = simulate(circuit, original)
    expected_schedule = expand_schedule(words)

    # Each physical ring slot now holds W[48..63], preserving its mod-16 index.
    assert tuple(
        layout.get_word(actual, layout.schedule_slot(t))
        for t in range(48, 64)
    ) == expected_schedule[48:64]
    assert all(actual[layout.scratch_bit(bit)] == 0 for bit in range(32))
    assert actual[layout.carry_bit] == 0
    assert simulate(circuit.inverse(), actual) == original


def test_full_reversible_sha_oracle_computes_copies_and_uncomputes():
    compiled = compile_reversible_block_sha256()
    layout = compiled.layout

    assert layout.logical_bit_capacity == 1057
    assert layout.total_transmons == 353
    assert compiled.round_ranges == ((0, 16), (16, 32), (32, 48), (48, 64))
    assert compiled.copy_gate_count == 256
    assert len(compiled.circuit.gates) == 2 * len(compiled.compute.gates) + 256
    assert sum(region.kind == "ROUND16" for region in compiled.compute.regions) == 4

    for message in (b"abc", b""):
        input_state = initial_reversible_state(
            compiled, pad_sha256_single_block(message)
        )
        output = simulate(compiled.circuit, input_state)
        assert digest_xor_from_state(compiled, output) == hashlib.sha256(message).digest()

        # This is a clean oracle: input message and SHA state survive untouched.
        # Exactly the separate output register is allowed to change.
        for wire, (before, after) in enumerate(zip(input_state, output)):
            if 800 <= wire < 1056:
                continue
            assert after == before, f"unrestored wire {wire}"

        assert simulate(compiled.circuit.inverse(), output) == input_state

    # XOR-copy works even when the target digest register is not initialized
    # to zero, which also establishes reversibility of the oracle action.
    preset = tuple((0xABCDEF01 + i * 0x1337) & 0xFFFFFFFF for i in range(8))
    input_state = initial_reversible_state(
        compiled, pad_sha256_single_block(b"abc"), output_words=preset
    )
    output = simulate(compiled.circuit, input_state)
    digest = hashlib.sha256(b"abc").digest()
    for word in range(8):
        value = int.from_bytes(digest[4 * word:4 * word + 4], "big")
        assert layout.get_word(output, layout.digest_start_slot + word) == (
            preset[word] ^ value
        )
    assert simulate(compiled.circuit.inverse(), output) == input_state


def test_padded_single_block_contract_matches_sha_spec():
    assert len(pad_sha256_single_block(b"")) == 64
    assert pad_sha256_single_block(b"abc")[:4] == b"abc\x80"
    assert pad_sha256_single_block(b"abc")[-8:] == (24).to_bytes(8, "big")
    assert all(word >= 0 for word in H0)

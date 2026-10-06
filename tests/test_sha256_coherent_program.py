import random

from quantum.sha256_transmon_d8.coherent_program import (
    CircuitBlock,
    StreamedScheduleAdd,
    coherent_initial_state,
    compile_coherent_nonce_sha256,
    simulate_coherent_operations,
    verify_compiled_coherent_sha256,
)
from quantum.sha256_transmon_d8.coherent_schedule import bitcoin_second_block_template
from quantum.sha256_transmon_d8.layout import D8Layout
from quantum.sha256_transmon_d8.sha256 import H0


def _fixed_words():
    words = list(bitcoin_second_block_template())
    words[0] = 0x01234567
    words[1] = 0x89ABCDEF
    words[2] = 0x13579BDF
    return tuple(words)


def test_full_coherent107_program_has_no_persistent_schedule_storage():
    compiled = compile_coherent_nonce_sha256(
        H0,
        _fixed_words(),
        nonce_word_index=3,
        layout=D8Layout(profile="coherent107"),
    )

    assert compiled.layout.total_transmons == 107
    assert compiled.persistent_schedule_bits == 0
    assert compiled.max_schedule_dirty_bits <= 288
    assert len(compiled.schedule_reports) == 64
    assert sum(
        isinstance(operation, StreamedScheduleAdd)
        for operation in compiled.operations
    ) == 47
    assert sum(
        isinstance(operation, CircuitBlock)
        for operation in compiled.operations
    ) == 112


def test_full_coherent107_matches_reference_and_inverse():
    compiled = compile_coherent_nonce_sha256(
        H0,
        _fixed_words(),
        nonce_word_index=3,
    )

    for nonce in (0, 1, 0x12345678, 0xFFFFFFFF):
        verify_compiled_coherent_sha256(compiled, nonce)


def test_coherent_program_preserves_nonce_and_clean_workspace():
    compiled = compile_coherent_nonce_sha256(
        H0,
        _fixed_words(),
        nonce_word_index=3,
    )
    rng = random.Random(0xC0107)

    for _ in range(4):
        nonce = rng.randrange(1 << 32)
        initial = coherent_initial_state(compiled, nonce)
        output = simulate_coherent_operations(compiled, initial)

        assert compiled.layout.get_nonce(output) == nonce
        compiled.layout.assert_clean_workspace(output)

        restored = simulate_coherent_operations(
            compiled,
            output,
            compiled.inverse_operations(),
        )
        assert restored == initial

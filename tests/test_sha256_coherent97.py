import random

from quantum.sha256_transmon_d8.coherent_program import (
    CircuitBlock,
    DirtyConstantAdd,
    StreamedChAdd,
    StreamedMajAdd,
    StreamedScheduleAdd,
    StreamedSigmaAdd,
    compile_coherent_nonce_sha256,
    verify_compiled_coherent_sha256,
)
from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template,
)
from quantum.sha256_transmon_d8.layout import D8Layout
from quantum.sha256_transmon_d8.sha256 import H0


def test_coherent97_packs_persistent_state_and_shared_workspace_exactly():
    layout = D8Layout(profile="coherent97")
    mapped = layout.mapped_bits()

    assert layout.total_transmons == 97
    assert layout.logical_bit_capacity == 291
    assert layout.scratch_bits == 3
    assert len(mapped) == 291
    assert len(set(mapped)) == 291
    assert layout.carry_bit == layout.scratch_bit(2)

    state_bits = {
        layout.word_bit(slot, bit)
        for slot in range(8)
        for bit in range(32)
    }
    nonce_bits = {layout.nonce_bit(bit) for bit in range(32)}
    workspace = {layout.scratch_bit(bit) for bit in range(3)}

    assert len(state_bits) == 256
    assert len(nonce_bits) == 32
    assert len(workspace) == 3
    assert state_bits.isdisjoint(nonce_bits)
    assert state_bits.isdisjoint(workspace)
    assert nonce_bits.isdisjoint(workspace)


def test_coherent97_semantic_program_matches_exact_sha_and_inverts():
    fixed = list(bitcoin_second_block_template())
    fixed[0] = 0x01234567
    fixed[1] = 0x89ABCDEF
    fixed[2] = 0x13579BDF

    compiled = compile_coherent_nonce_sha256(
        H0,
        tuple(fixed),
        nonce_word_index=3,
    )

    assert compiled.layout.profile == "coherent97"
    assert compiled.layout.total_transmons == 97
    assert compiled.persistent_schedule_bits == 0
    assert all(report.width_safe for report in compiled.schedule_reports)

    rng = random.Random(0xD8_97)
    for nonce in (0, 1, 0xFFFFFFFF, rng.randrange(1 << 32)):
        verify_compiled_coherent_sha256(compiled, nonce)


def test_coherent97_uses_only_lifetime_shared_semantic_operations():
    compiled = compile_coherent_nonce_sha256(
        H0,
        bitcoin_second_block_template(),
        nonce_word_index=3,
    )

    assert any(isinstance(op, StreamedScheduleAdd) for op in compiled.operations)
    assert any(isinstance(op, StreamedSigmaAdd) for op in compiled.operations)
    assert any(isinstance(op, StreamedChAdd) for op in compiled.operations)
    assert any(isinstance(op, StreamedMajAdd) for op in compiled.operations)
    assert any(isinstance(op, DirtyConstantAdd) for op in compiled.operations)

    # Circuit blocks are now only live-word additions. They may lease the shared
    # carry bit, but no operation requires a 32-bit clean scratch register.
    for operation in compiled.operations:
        if not isinstance(operation, CircuitBlock):
            continue
        touched = {
            qubit
            for gate in operation.circuit.gates
            for qubit in gate.qubits
        }
        assert layout_scratch_intersection(compiled.layout, touched) <= {
            compiled.layout.carry_bit
        }


def layout_scratch_intersection(layout, touched):
    return {
        layout.scratch_bit(bit)
        for bit in range(layout.scratch_bits)
        if layout.scratch_bit(bit) in touched
    }

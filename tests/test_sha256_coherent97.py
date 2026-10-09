import pytest

from quantum.sha256_transmon_d8.coherent_program import (
    CircuitBlock,
    DirtyConstantAdd,
    StreamedChAdd,
    StreamedMajAdd,
    StreamedScheduleAdd,
    StreamedSigmaAdd,
    compile_coherent_nonce_sha256,
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


def test_coherent97_fails_closed_when_checkpointing_cannot_fit():
    fixed = list(bitcoin_second_block_template())
    fixed[0] = 0x01234567
    fixed[1] = 0x89ABCDEF
    fixed[2] = 0x13579BDF

    # Mathematical packing does not imply this particular exact recursive
    # schedule has enough borrowed space. Do not mark impossible plans safe.
    with pytest.raises(RuntimeError, match=r"W\[60\] exceeds compact workspace"):
        compile_coherent_nonce_sha256(
            H0,
            tuple(fixed),
            nonce_word_index=3,
            layout=D8Layout(profile="coherent97"),
        )


def test_supported_coherent107_uses_lifetime_shared_semantic_operations():
    compiled = compile_coherent_nonce_sha256(
        H0,
        bitcoin_second_block_template(),
        nonce_word_index=3,
        layout=D8Layout(profile="coherent107"),
    )

    assert all(report.width_safe for report in compiled.schedule_reports)
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

"""Round 3 source-level tests: exact per-bit lifetimes, never mock operations."""
from __future__ import annotations

from dataclasses import replace
import random

import pytest

from quantum.sha256_transmon_d8.coherent_program import (
    StreamedScheduleAdd,
    compile_coherent_nonce_sha256,
)
from quantum.sha256_transmon_d8.coherent_schedule import bitcoin_second_block_template
from quantum.sha256_transmon_d8.ir import simulate
from quantum.sha256_transmon_d8.layout import D8Layout
from quantum.sha256_transmon_d8.sha256 import H0
from quantum.sha256_transmon_d8.streaming_quantum import (
    StreamedGateBudgetExceeded,
    emit_complete_streamed_word,
    plan_complete_streamed_word,
    iter_streamed_schedule_bits,
    lower_streamed_schedule_bit,
    optimize_streamed_schedule_bit,
)


@pytest.fixture(scope="module")
def coherent107():
    return compile_coherent_nonce_sha256(
        H0, bitcoin_second_block_template(), nonce_word_index=3,
        layout=D8Layout(profile="coherent107"),
    )


def _one_bit_op(compiled, *, inverse=False):
    # Real SHA W[3] = the 32-bit persistent coherent nonce input.
    # Use the same production emitter to isolate a known exactly computable bit.
    operation = StreamedScheduleAdd(
        round_index=3, target_slot=0, direction=-1 if inverse else 1
    )
    return replace(compiled, operations=(operation,))


def test_bounded_streamed_bit_exact_arithmetic_and_dirty_restoration(coherent107):
    compiled = _one_bit_op(coherent107)
    layout = compiled.layout
    bit = 31
    fragment = lower_streamed_schedule_bit(compiled, 0, bit, max_source_gates=128)

    assert len(fragment.gates) == 3
    assert {region.kind for region in fragment.regions} == {
        "STREAM_BIT_COMPUTE", "STREAM_BIT_CONSUME", "STREAM_BIT_UNCOMPUTE"
    }
    rng = random.Random(0xA117)
    for _ in range(16):
        initial = layout.empty_state()
        before_word = rng.getrandbits(32)
        nonce = rng.getrandbits(32)
        for slot in range(8):
            layout.set_word(initial, slot, before_word if slot == 0
                            else rng.getrandbits(32))
        layout.set_nonce(initial, nonce)
        # Borrowed scratch/carry may start in arbitrary basis states.
        for i in range(1, layout.scratch_bits):
            initial[layout.scratch_bit(i)] = rng.randrange(2)
        initial[layout.carry_bit] = rng.randrange(2)
        result = simulate(fragment, initial)
        assert layout.get_word(result, 0) == (
            before_word + (nonce & (1 << bit))
        ) & 0xFFFFFFFF
        assert layout.get_nonce(result) == nonce
        assert all(
            result[q] == initial[q]
            for q in range(len(initial))
            if q not in {layout.word_bit(0, bit)}
        )
        assert simulate(fragment.inverse(), result) == initial


def test_inverse_streamed_contribution_and_lazy_bit_order(coherent107):
    forward = _one_bit_op(coherent107)
    inverse = _one_bit_op(coherent107, inverse=True)
    fwd = lower_streamed_schedule_bit(forward, 0, 31)
    inv = lower_streamed_schedule_bit(inverse, 0, 31)
    assert inv.gates == fwd.inverse().gates
    # An early (+2**0) controlled increment is too expensive for a tiny
    # budget; the lazy iterator must fail before materializing a partial bit.
    with pytest.raises(StreamedGateBudgetExceeded):
        next(iter_streamed_schedule_bits(forward, 0, max_source_gates=2))
    assert next(iter_streamed_schedule_bits(inverse, 0))[0] == 31
    with pytest.raises(ValueError, match="max_bits"):
        list(iter_streamed_schedule_bits(forward, 0, max_bits=33))


def test_gate_budget_fails_closed_before_eager_streamed_expansion(coherent107):
    compiled = _one_bit_op(coherent107)
    with pytest.raises(StreamedGateBudgetExceeded, match="exceeded"):
        lower_streamed_schedule_bit(compiled, 0, 0, max_source_gates=2)
    with pytest.raises(ValueError, match="bit_index"):
        lower_streamed_schedule_bit(compiled, 0, 32)
    with pytest.raises(ValueError, match="requires a StreamedScheduleAdd"):
        lower_streamed_schedule_bit(coherent107, 0, 31)
    invalid = replace(
        coherent107,
        operations=(StreamedScheduleAdd(
            18, 0, checkpoint_plan=coherent107.schedule_reports[0]
        ),),
    )
    with pytest.raises(ValueError, match="checkpointed"):
        lower_streamed_schedule_bit(invalid, 0, 31)


def test_phase_aware_optimization_of_complete_streamed_bit(coherent107):
    pytest.importorskip("pyzx")
    compiled = _one_bit_op(coherent107)
    plan = optimize_streamed_schedule_bit(
        compiled, 0, 31, max_source_gates=128,
        max_windows=2, max_qubits=3, max_window_gates=8,
    )
    assert plan.round_index == 3 and plan.bit_index == 31
    assert plan.source_gate_count == 3
    assert plan.logical_block.logical_width == 321
    assert plan.logical_block.source_gate_count == 3
    assert plan.logical_block.operation_label == "W[3]_BIT[31]"
    assert plan.logical_block.qasm.count("OPENQASM 2.0;") == 1
    assert sum(
        span.source_stop - span.source_start for span in plan.logical_block.spans
    ) == 3


def test_real_coherent_sha_stream_operation_is_selected_from_compiled_program(coherent107):
    index = next(
        i for i, op in enumerate(coherent107.operations)
        if isinstance(op, StreamedScheduleAdd)
    )
    op = coherent107.operations[index]
    assert op.round_index == coherent107.nonce_word_index == 3
    assert op.checkpoint_plan is None
    # Real dependency DAG, original nonce/state wire indices, no synthetic SHA gates.
    fragment = lower_streamed_schedule_bit(
        coherent107, index, 31, max_source_gates=16384
    )
    assert fragment.gates
    assert all(
        q < coherent107.layout.logical_bit_capacity
        for gate in fragment.gates for q in gate.qubits
    )
    assert len(fragment.gates) == 3
    layout = coherent107.layout
    initial = layout.empty_state()
    layout.set_nonce(initial, 0x80000000)
    layout.set_word(initial, op.target_slot, 0x12345678)
    result = simulate(fragment, initial)
    assert layout.get_word(result, op.target_slot) == 0x92345678
    assert layout.get_nonce(result) == 0x80000000
    assert simulate(fragment.inverse(), result) == initial



def test_complete_32_bit_stream_matches_exact_SHA_add_and_inverse(coherent107):
    """Real coherent nonce W[3], all bits, sequential bounded memory."""
    forward = _one_bit_op(coherent107)
    inverse = _one_bit_op(coherent107, inverse=True)
    layout = forward.layout
    nonce = 0xC0FFEE01
    old_word = 0x7FFFFFFE
    rng = random.Random(0x5A256)
    initial = layout.empty_state()
    for slot in range(8):
        layout.set_word(initial, slot, old_word if slot == 0
                        else rng.getrandbits(32))
    layout.set_nonce(initial, nonce)
    for i in range(1, layout.scratch_bits):
        initial[layout.scratch_bit(i)] = rng.getrandbits(1)
    initial[layout.carry_bit] = rng.getrandbits(1)
    state = initial[:]
    seen = []

    def consume(index, fragment):
        nonlocal state
        seen.append(index)
        state = simulate(fragment, state)

    certificate = emit_complete_streamed_word(
        forward, 0, consume, max_fragment_gates=16384
    )
    assert certificate.completed_bits == 32
    assert certificate.manifest.bit_order == tuple(range(32))
    assert certificate.manifest.source_nodes == forward.schedule.words[3]
    assert certificate.source_gate_count > 32
    assert len(certificate.source_gate_digest) == 64
    assert seen == list(range(32))
    assert layout.get_word(state, 0) == (old_word + nonce) & 0xFFFFFFFF
    assert layout.get_nonce(state) == nonce
    assert all(
        state[q] == initial[q]
        for q in range(len(initial))
        if q not in {layout.word_bit(0, i) for i in range(32)}
    )

    seen.clear()
    inverse_certificate = emit_complete_streamed_word(
        inverse, 0, consume, max_fragment_gates=16384
    )
    assert inverse_certificate.completed_bits == 32
    assert inverse_certificate.manifest.bit_order == tuple(range(31, -1, -1))
    assert seen == list(range(31, -1, -1))
    assert state == initial
    assert inverse_certificate.source_gate_count == certificate.source_gate_count


def test_full_word_rejects_unfinished_prefix_and_unchecked_cache(coherent107):
    compiled = _one_bit_op(coherent107)
    manifest = plan_complete_streamed_word(compiled, 0)
    assert manifest.direction == 1
    assert len(manifest.source_nodes) == 32
    assert manifest.logical_width == 321
    with pytest.raises(ValueError, match="incorrectly ordered"):
        replace(manifest, bit_order=(31,) * 32).validate()

    seen = []
    with pytest.raises(StreamedGateBudgetExceeded):
        emit_complete_streamed_word(
            compiled, 0, lambda bit, c: seen.append(bit),
            max_fragment_gates=2,
        )
    assert seen == []
    with pytest.raises(RuntimeError, match="sink crashed"):
        emit_complete_streamed_word(
            compiled, 0, lambda bit, c: (_ for _ in ()).throw(
                RuntimeError("sink crashed")
            ),
        )

    checkpointed = replace(
        compiled, operations=(StreamedScheduleAdd(
            18, 0, checkpoint_plan=coherent107.schedule_reports[0]
        ),)
    )
    with pytest.raises(ValueError, match="checkpointed"):
        plan_complete_streamed_word(checkpointed, 0)

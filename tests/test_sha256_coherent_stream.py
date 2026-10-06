import random

from quantum.sha256_transmon_d8.coherent_dag import BooleanDag, select_schedule_dag
from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template,
    evaluate_schedule,
)
from quantum.sha256_transmon_d8.coherent_stream import (
    emit_node_xor,
    emit_streamed_schedule_add,
    streamed_word_add_report,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import D8Layout


def test_dirty_boolean_oracle_restores_arbitrary_borrowed_state():
    dag = BooleanDag()
    a, b, c = dag.nonce_nodes[:3]
    node = dag.xor(
        dag.and_(a, b),
        dag.and_(b, c),
        a,
        1,
    )

    nonce_bits = tuple(range(32))
    target = 32
    borrowed = tuple(range(33, 41))
    circuit = ReversibleCircuit()
    emit_node_xor(circuit, dag, node, nonce_bits, target, borrowed)
    circuit.validate()

    rng = random.Random(0xD1A7)
    for nonce in range(8):
        values = dag.evaluate(nonce)
        expected = values[node]
        for _ in range(16):
            state = [0] * 41
            for bit in range(32):
                state[bit] = (nonce >> bit) & 1
            state[target] = rng.randrange(2)
            for bit in borrowed:
                state[bit] = rng.randrange(2)
            before = state[:]

            after = simulate(circuit, state)
            assert after[target] == (before[target] ^ expected)
            assert all(after[bit] == before[bit] for bit in borrowed)
            assert after[:32] == before[:32]

            restored = simulate(circuit, after)
            assert restored == before


def test_every_schedule_round_fits_coherent107_dirty_workspace():
    layout = D8Layout(profile="coherent107")
    schedule = select_schedule_dag(bitcoin_second_block_template(), 3)

    reports = tuple(
        streamed_word_add_report(layout, schedule, round_index)
        for round_index in range(64)
    )

    assert all(report.width_safe for report in reports)
    assert max(report.max_oracle_dirty_bits for report in reports) <= 288
    assert all(report.available_dirty_bits == 288 for report in reports)
    assert all(report.persistent_schedule_bits == 0 for report in reports)


def test_streamed_nonce_word_adds_without_persistent_schedule_storage():
    layout = D8Layout(profile="coherent107")
    fixed = bitcoin_second_block_template()
    schedule = select_schedule_dag(fixed, 3)

    circuit = ReversibleCircuit()
    report = emit_streamed_schedule_add(
        circuit,
        layout,
        schedule,
        round_index=3,
        target_slot=0,
    )
    circuit.validate()

    assert report.width_safe
    assert report.persistent_schedule_bits == 0

    rng = random.Random(0x107)
    for _ in range(24):
        nonce = rng.randrange(1 << 32)
        initial_word = rng.randrange(1 << 32)
        state = layout.empty_state()
        layout.set_word(state, 0, initial_word)
        for slot in range(1, 8):
            layout.set_word(state, slot, rng.randrange(1 << 32))
        layout.set_nonce(state, nonce)
        before = state[:]

        after = simulate(circuit, state)
        expected_w = evaluate_schedule(fixed, 3, nonce)[3]
        assert layout.get_word(after, 0) == (
            initial_word + expected_w
        ) & 0xFFFFFFFF
        assert layout.get_nonce(after) == nonce
        layout.assert_clean_workspace(after)

        restored = simulate(circuit.inverse(), after)
        assert restored == before
        layout.assert_clean_workspace(restored)

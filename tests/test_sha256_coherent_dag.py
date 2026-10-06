import random

from quantum.sha256_transmon_d8.coherent_dag import (
    BooleanDag,
    build_schedule_dag,
    build_schedule_dag_candidates,
    select_schedule_dag,
)
from quantum.sha256_transmon_d8.coherent_schedule import (
    bitcoin_second_block_template,
    evaluate_schedule,
)


MASK32 = 0xFFFFFFFF


def test_carry_save_add4_matches_integer_modulo_arithmetic():
    rng = random.Random(0xCA22_54)

    for _ in range(24):
        values = [rng.randrange(1 << 32) for _ in range(4)]
        dag = BooleanDag()
        words = [dag.constant_word(value) for value in values]
        result = dag.add4_carry_save(*words)
        evaluated = dag.evaluate(0)
        actual = sum(evaluated[node] << bit for bit, node in enumerate(result))

        assert actual == sum(values) & MASK32


def test_coherent_schedule_dag_matches_reference_for_random_nonces():
    rng = random.Random(0xD8_C0_107)
    fixed = list(bitcoin_second_block_template())
    fixed[0] = 0x01234567
    fixed[1] = 0x89ABCDEF
    fixed[2] = 0x13579BDF
    fixed = tuple(fixed)

    compiled = build_schedule_dag(fixed, nonce_word_index=3)

    for _ in range(24):
        nonce = rng.randrange(1 << 32)
        assert compiled.evaluate(nonce) == evaluate_schedule(
            fixed,
            nonce_word_index=3,
            nonce=nonce,
        )


def test_coherent_schedule_dag_preserves_expected_dynamic_frontier():
    fixed = list(bitcoin_second_block_template())
    fixed[0] = 0x01234567
    fixed[1] = 0x89ABCDEF
    fixed[2] = 0x13579BDF

    compiled = build_schedule_dag(tuple(fixed), nonce_word_index=3)
    dynamic = compiled.stats.dynamic_schedule_words

    assert dynamic[:8] == (3, 18, 19, 20, 21, 22, 23, 24)
    assert 16 not in dynamic
    assert 17 not in dynamic
    assert dynamic[-4:] == (60, 61, 62, 63)
    assert len(dynamic) == 47


def test_bit_level_dag_exposes_real_lowering_complexity():
    fixed = list(bitcoin_second_block_template())
    fixed[0] = 0x01234567
    fixed[1] = 0x89ABCDEF
    fixed[2] = 0x13579BDF

    compiled = build_schedule_dag(tuple(fixed), nonce_word_index=3)
    stats = compiled.stats

    # The exact bit-level dependency graph is intentionally retained before
    # reversible pebbling. These bounds prevent a future change from replacing
    # it with the old word-only approximation.
    assert stats.node_count > 10_000
    assert stats.and_nodes > 5_000
    assert stats.xor_nodes > 5_000
    assert stats.max_depth > 500
    assert stats.and_nodes + stats.xor_nodes + 34 == stats.node_count


def test_ripple_add4_matches_integer_modulo_arithmetic():
    rng = random.Random(0xA44D_320)

    for _ in range(24):
        values = [rng.randrange(1 << 32) for _ in range(4)]
        dag = BooleanDag()
        words = [dag.constant_word(value) for value in values]
        result = dag.add4_ripple(*words)
        evaluated = dag.evaluate(0)
        actual = sum(evaluated[node] << bit for bit, node in enumerate(result))

        assert actual == sum(values) & MASK32


def test_schedule_arithmetic_candidates_are_exact_and_select_actual_winner():
    fixed = list(bitcoin_second_block_template())
    fixed[0] = 0x01234567
    fixed[1] = 0x89ABCDEF
    fixed[2] = 0x13579BDF
    fixed = tuple(fixed)

    candidates = build_schedule_dag_candidates(fixed, nonce_word_index=3)
    assert {candidate.arithmetic for candidate in candidates} == {
        "carry_save",
        "ripple",
    }

    rng = random.Random(0xA11C_0C)
    for _ in range(8):
        nonce = rng.randrange(1 << 32)
        expected = evaluate_schedule(fixed, 3, nonce)
        assert all(candidate.evaluate(nonce) == expected for candidate in candidates)

    selected = select_schedule_dag(fixed, nonce_word_index=3)
    by_name = {candidate.arithmetic: candidate for candidate in candidates}
    assert selected.arithmetic == "ripple"
    assert selected.stats.and_nodes <= by_name["carry_save"].stats.and_nodes
    assert selected.stats.node_count <= by_name["carry_save"].stats.node_count
    assert selected.stats.max_depth <= by_name["carry_save"].stats.max_depth

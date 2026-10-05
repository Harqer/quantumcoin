from quantum.sha256_transmon_d8.luna_lowering import (
    LoweringWeights,
    build_round16_lowering_problem,
    plan_from_sample,
    validate_checkpoint_selection,
)
from quantum.sha256_transmon_d8.coherent_schedule import bitcoin_second_block_template
from quantum.sha256_transmon_d8.sha256 import K


def _fixed_template():
    words = list(bitcoin_second_block_template())
    words[0] = 0x01234567
    words[1] = 0x89ABCDEF
    words[2] = 0x13579BDF
    return tuple(words)


def test_lowering_problem_preserves_seven_role_frontier():
    problem = build_round16_lowering_problem(
        _fixed_template(),
        K,
        block_index=3,
        nonce_word_index=3,
    )

    assert problem.max_word_pebbles == 7
    assert problem.scratch_bits == 32
    assert problem.helper_bits == 4
    assert problem.limb_bits == 4
    assert all(
        slots <= problem.max_word_pebbles
        for _, slots in problem.base_slots_by_round
    )


def test_candidates_are_real_dynamic_words_with_future_reuse():
    problem = build_round16_lowering_problem(
        _fixed_template(),
        K,
        block_index=2,
        nonce_word_index=3,
    )

    assert problem.candidates
    for candidate in problem.candidates:
        assert 32 <= candidate.word < 48
        assert candidate.use_rounds
        assert candidate.last_use_round == max(candidate.use_rounds)
        assert candidate.standalone_recompute_actions > 0
        assert candidate.gross_saved_actions > 0


def test_selected_plan_never_exceeds_conservative_capacity():
    problem = build_round16_lowering_problem(
        _fixed_template(),
        K,
        block_index=1,
        nonce_word_index=3,
    )

    selected = []
    for candidate in problem.candidates:
        trial = tuple(selected + [candidate.word])
        try:
            validate_checkpoint_selection(problem, trial)
        except ValueError:
            continue
        selected.append(candidate.word)

    sample = {
        f"checkpoint_w{candidate.word}": int(candidate.word in selected)
        for candidate in problem.candidates
    }
    plan = plan_from_sample(problem, sample)

    assert plan.checkpoints == tuple(selected)
    validate_checkpoint_selection(problem, plan.checkpoints)


def test_objective_prefers_recompute_savings_when_capacity_allows():
    problem = build_round16_lowering_problem(
        _fixed_template(),
        K,
        block_index=1,
        nonce_word_index=3,
        weights=LoweringWeights(recompute=1.0, lifetime=0.0),
    )

    feasible = None
    for candidate in problem.candidates:
        try:
            validate_checkpoint_selection(problem, (candidate.word,))
        except ValueError:
            continue
        feasible = candidate
        break

    assert feasible is not None

    empty = plan_from_sample(problem, {})
    chosen = plan_from_sample(
        problem,
        {f"checkpoint_w{feasible.word}": 1},
    )

    assert chosen.gross_saved_actions > 0
    assert chosen.objective_value < empty.objective_value

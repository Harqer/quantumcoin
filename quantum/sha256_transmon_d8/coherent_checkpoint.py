from __future__ import annotations

from dataclasses import dataclass

from .coherent_pebble import (
    PebbleAction,
    _execute_actions,
    plan_word_actions_with_checkpoints,
)
from .coherent_schedule import MASK32, evaluate_schedule
from .luna_lowering import (
    LoweringPlan,
    build_round16_lowering_problem,
    solve_exact_locally,
)


@dataclass(frozen=True)
class CheckpointCleanup:
    word: int
    slot: int
    actions: tuple[PebbleAction, ...]


@dataclass(frozen=True)
class CheckpointedRoundTerm:
    round_index: int
    word_slot: int
    compute_actions: tuple[PebbleAction, ...]
    cleanup_actions: tuple[PebbleAction, ...]
    created_checkpoint: bool
    checkpoint_cleanups: tuple[CheckpointCleanup, ...]
    live_checkpoints_after: tuple[tuple[int, int], ...]


@dataclass(frozen=True)
class CheckpointedRound16Plan:
    block_index: int
    round_start: int
    round_stop: int
    max_word_pebbles: int
    lowering_plan: LoweringPlan
    terms: tuple[CheckpointedRoundTerm, ...]

    @property
    def action_count(self) -> int:
        return sum(
            len(term.compute_actions)
            + len(term.cleanup_actions)
            + sum(len(cleanup.actions) for cleanup in term.checkpoint_cleanups)
            for term in self.terms
        )


def _inverse(actions: tuple[PebbleAction, ...]) -> tuple[PebbleAction, ...]:
    return tuple(action.inverse() for action in reversed(actions))


def _free_slots(
    max_slots: int,
    checkpoints: dict[int, int],
    *,
    exclude: tuple[int, ...] = (),
) -> tuple[int, ...]:
    occupied = set(checkpoints.values()) | set(exclude)
    return tuple(slot for slot in range(max_slots) if slot not in occupied)


def _plan_into_slot(
    fixed_words: tuple[int, ...],
    word: int,
    slot: int,
    checkpoints: dict[int, int],
    max_slots: int,
    nonce_word_index: int,
    reserved_slots: tuple[int, ...] = (),
) -> tuple[PebbleAction, ...]:
    occupied = dict(checkpoints)
    for index, reserved in enumerate(reserved_slots):
        occupied[-1 - index] = reserved
    free = tuple(
        candidate
        for candidate in _free_slots(
            max_slots,
            occupied,
            exclude=(slot,),
        )
    )
    return plan_word_actions_with_checkpoints(
        fixed_words,
        target_word=word,
        target_slot=slot,
        free_slots=free,
        checkpoints=checkpoints,
        nonce_word_index=nonce_word_index,
    )


def plan_checkpointed_round16(
    fixed_words: tuple[int, ...],
    round_constants: tuple[int, ...],
    block_index: int,
    nonce_word_index: int = 3,
    *,
    lowering_plan: LoweringPlan | None = None,
    max_word_pebbles: int = 7,
) -> CheckpointedRound16Plan:
    """Create an exact compute/use/uncompute schedule for one ROUND16 block.

    Checkpoints are complete W[t] words held in the seven full-word slots.
    Checkpoint creation is deliberately independent of older checkpoints so it
    can later be erased with a freshly planned inverse using whatever clean
    slots are available at the last-use boundary.
    """
    problem = build_round16_lowering_problem(
        fixed_words,
        round_constants,
        block_index,
        nonce_word_index,
        max_word_pebbles=max_word_pebbles,
    )
    selected = lowering_plan or solve_exact_locally(problem)
    selected_words = set(selected.checkpoints)
    metadata = {candidate.word: candidate for candidate in problem.candidates}

    live: dict[int, int] = {}
    terms: list[CheckpointedRoundTerm] = []

    for round_index in range(problem.round_start, problem.round_stop):
        available = _free_slots(max_word_pebbles, live)
        if not available:
            raise RuntimeError(f"no free word slot at round {round_index}")
        target_slot = available[0]

        is_checkpoint = round_index in selected_words
        if is_checkpoint:
            # Creation does not depend on earlier checkpoints. This guarantees
            # the value can be erased independently at its last use.
            compute = _plan_into_slot(
                fixed_words,
                round_index,
                target_slot,
                {},
                max_word_pebbles,
                nonce_word_index,
            )
            live[round_index] = target_slot
            immediate_cleanup: tuple[PebbleAction, ...] = ()
        else:
            compute = _plan_into_slot(
                fixed_words,
                round_index,
                target_slot,
                live,
                max_word_pebbles,
                nonce_word_index,
            )
            immediate_cleanup = _inverse(compute)

        cleanups: list[CheckpointCleanup] = []
        due = [
            word
            for word in live
            if metadata[word].last_use_round == round_index
        ]

        # Try larger cleanup requirements first. Every successful cleanup frees
        # a full slot, making the remaining erasures no harder.
        due.sort(key=lambda word: metadata[word].slot_count, reverse=True)
        while due:
            progressed = False
            for word in tuple(due):
                slot = live[word]
                others = {
                    other_word: other_slot
                    for other_word, other_slot in live.items()
                    if other_word != word
                }
                try:
                    cleanup_compute = _plan_into_slot(
                        fixed_words,
                        word,
                        slot,
                        {},
                        max_word_pebbles,
                        nonce_word_index,
                        reserved_slots=tuple(others.values()),
                    )
                    # Ensure the fresh independent plan did not choose another
                    # occupied checkpoint slot as temporary workspace.
                    touched_slots = {
                        action.slot
                        for action in cleanup_compute
                    } | {
                        action.source_slot
                        for action in cleanup_compute
                        if action.source_slot is not None
                    }
                    if touched_slots & set(others.values()):
                        continue
                except RuntimeError:
                    continue

                cleanups.append(
                    CheckpointCleanup(
                        word=word,
                        slot=slot,
                        actions=_inverse(cleanup_compute),
                    )
                )
                del live[word]
                due.remove(word)
                progressed = True
                break

            if not progressed:
                raise RuntimeError(
                    f"cannot clean checkpoints {due} after round {round_index} "
                    f"within {max_word_pebbles} slots"
                )

        terms.append(
            CheckpointedRoundTerm(
                round_index=round_index,
                word_slot=target_slot,
                compute_actions=compute,
                cleanup_actions=immediate_cleanup,
                created_checkpoint=is_checkpoint,
                checkpoint_cleanups=tuple(cleanups),
                live_checkpoints_after=tuple(sorted(live.items())),
            )
        )

    if live:
        raise AssertionError(
            f"ROUND16 block ended with live checkpoints: {sorted(live)}"
        )

    return CheckpointedRound16Plan(
        block_index=block_index,
        round_start=problem.round_start,
        round_stop=problem.round_stop,
        max_word_pebbles=max_word_pebbles,
        lowering_plan=selected,
        terms=tuple(terms),
    )


def verify_checkpointed_round16(
    plan: CheckpointedRound16Plan,
    fixed_words: tuple[int, ...],
    nonce: int,
    nonce_word_index: int = 3,
) -> None:
    """Execute the semantic action stream and prove every W[t] plus cleanup."""
    expected = evaluate_schedule(
        fixed_words,
        nonce_word_index,
        nonce,
    )
    slots = [0] * plan.max_word_pebbles

    for term in plan.terms:
        _execute_actions(term.compute_actions, slots, nonce)
        actual = slots[term.word_slot] & MASK32
        if actual != expected[term.round_index]:
            raise AssertionError(
                f"W[{term.round_index}] mismatch: "
                f"{actual:#010x} != {expected[term.round_index]:#010x}"
            )

        _execute_actions(term.cleanup_actions, slots, nonce)
        for cleanup in term.checkpoint_cleanups:
            _execute_actions(cleanup.actions, slots, nonce)

        live_slots = {slot for _, slot in term.live_checkpoints_after}
        if any(value and slot not in live_slots for slot, value in enumerate(slots)):
            raise AssertionError(
                f"round {term.round_index} left non-checkpoint garbage"
            )

    if any(slots):
        raise AssertionError("ROUND16 did not clean all word pebbles")

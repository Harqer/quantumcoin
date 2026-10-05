from __future__ import annotations

from dataclasses import dataclass

from .coherent_pebble import (
    PebbleAction,
    WordPebbleProgram,
    execute_compute_use_uncompute,
    execute_word_program,
    plan_word_pebbles,
)
from .coherent_schedule import MASK32, evaluate_schedule


@dataclass(frozen=True)
class CoherentRoundTerm:
    """Exact reversible schedule contribution for one SHA-256 round.

    The program computes (W[t] + K[t]) mod 2^32 into its target pebble, so the
    coherent path retains the same constant-fusion optimization as the fixed
    classical-message compiler.
    """

    round_index: int
    program: WordPebbleProgram
    round_constant: int

    @property
    def slot_count(self) -> int:
        return self.program.slot_count

    @property
    def forward_action_count(self) -> int:
        return len(self.program.actions)

    @property
    def cleanup_action_count(self) -> int:
        return len(self.program.inverse_actions)


@dataclass(frozen=True)
class CoherentRound16Schedule:
    block_index: int
    round_start: int
    round_stop: int
    terms: tuple[CoherentRoundTerm, ...]

    @property
    def max_word_pebbles(self) -> int:
        return max(term.slot_count for term in self.terms)

    @property
    def forward_action_count(self) -> int:
        return sum(term.forward_action_count for term in self.terms)

    @property
    def cleanup_action_count(self) -> int:
        return sum(term.cleanup_action_count for term in self.terms)

    @property
    def total_action_count(self) -> int:
        return self.forward_action_count + self.cleanup_action_count


@dataclass(frozen=True)
class CoherentRound64Schedule:
    blocks: tuple[CoherentRound16Schedule, ...]

    @property
    def max_word_pebbles(self) -> int:
        return max(block.max_word_pebbles for block in self.blocks)

    @property
    def total_action_count(self) -> int:
        return sum(block.total_action_count for block in self.blocks)


def fuse_round_constant(
    program: WordPebbleProgram,
    round_constant: int,
) -> WordPebbleProgram:
    """Return a program computing W[t] + K[t] in the same target pebble."""
    if not 0 <= round_constant < (1 << 32):
        raise ValueError("round_constant must fit 32 bits")

    if round_constant == 0:
        return program

    return WordPebbleProgram(
        nonce_word_index=program.nonce_word_index,
        target_word=program.target_word,
        slot_count=program.slot_count,
        actions=program.actions
        + (
            PebbleAction(
                "ADD_CONST",
                slot=program.target_slot,
                value=round_constant,
                word=program.target_word,
            ),
        ),
    )


def plan_round_term(
    fixed_words: tuple[int, ...],
    round_constants: tuple[int, ...],
    round_index: int,
    nonce_word_index: int = 3,
) -> CoherentRoundTerm:
    if len(round_constants) != 64:
        raise ValueError("round_constants must contain exactly 64 words")
    if not 0 <= round_index < 64:
        raise ValueError("round_index must be in 0..63")

    schedule_program = plan_word_pebbles(
        fixed_words,
        target_word=round_index,
        nonce_word_index=nonce_word_index,
    )
    fused = fuse_round_constant(
        schedule_program,
        round_constants[round_index],
    )
    return CoherentRoundTerm(
        round_index=round_index,
        program=fused,
        round_constant=round_constants[round_index],
    )


def plan_round16_schedule(
    fixed_words: tuple[int, ...],
    round_constants: tuple[int, ...],
    block_index: int,
    nonce_word_index: int = 3,
) -> CoherentRound16Schedule:
    if not 0 <= block_index < 4:
        raise ValueError("block_index must be in 0..3")

    start = block_index * 16
    terms = tuple(
        plan_round_term(
            fixed_words,
            round_constants,
            round_index=t,
            nonce_word_index=nonce_word_index,
        )
        for t in range(start, start + 16)
    )
    return CoherentRound16Schedule(
        block_index=block_index,
        round_start=start,
        round_stop=start + 16,
        terms=terms,
    )


def plan_round64_schedule(
    fixed_words: tuple[int, ...],
    round_constants: tuple[int, ...],
    nonce_word_index: int = 3,
) -> CoherentRound64Schedule:
    return CoherentRound64Schedule(
        blocks=tuple(
            plan_round16_schedule(
                fixed_words,
                round_constants,
                block_index=index,
                nonce_word_index=nonce_word_index,
            )
            for index in range(4)
        )
    )


def verify_round_term(
    term: CoherentRoundTerm,
    fixed_words: tuple[int, ...],
    nonce: int,
) -> tuple[int, tuple[int, ...]]:
    """Return the fused value and cleaned pebble state for one round."""
    schedule = evaluate_schedule(
        fixed_words,
        term.program.nonce_word_index,
        nonce,
    )
    expected = (
        schedule[term.round_index] + term.round_constant
    ) & MASK32

    slots = execute_word_program(
        term.program,
        fixed_words,
        nonce,
    )
    actual = slots[term.program.target_slot]
    if actual != expected:
        raise AssertionError(
            f"round {term.round_index} fused term mismatch: "
            f"{actual:#010x} != {expected:#010x}"
        )

    value, cleaned = execute_compute_use_uncompute(
        term.program,
        fixed_words,
        nonce,
    )
    if value != expected:
        raise AssertionError(
            f"round {term.round_index} compute/use value mismatch"
        )
    if any(cleaned):
        raise AssertionError(
            f"round {term.round_index} did not clean all word pebbles"
        )
    return value, cleaned

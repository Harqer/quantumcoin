from __future__ import annotations

from dataclasses import dataclass
from typing import Iterable

from .coherent_schedule import (
    MASK32,
    _word_pebble_requirements,
    dynamic_schedule_words,
    evaluate_schedule,
    small_sigma0,
    small_sigma1,
)


_TRANSFORMS = {"identity", "sigma0", "sigma1"}


@dataclass(frozen=True)
class PebbleAction:
    """One exact reversible word-level schedule action.

    These actions are semantic operations. They are intentionally kept above
    X/CX/CCX lowering so the same compute/use/uncompute plan can later be
    streamed through fixed-width limbs.
    """

    kind: str
    slot: int
    word: int | None = None
    source_slot: int | None = None
    value: int | None = None
    transform: str = "identity"

    def __post_init__(self) -> None:
        if self.transform not in _TRANSFORMS:
            raise ValueError(f"unknown transform {self.transform!r}")

    def inverse(self) -> "PebbleAction":
        inverse_kind = {
            "LOAD_NONCE": "LOAD_NONCE",
            "XOR_CONST": "XOR_CONST",
            "XOR_SOURCE": "XOR_SOURCE",
            "ADD_CONST": "SUB_CONST",
            "SUB_CONST": "ADD_CONST",
            "ADD_SOURCE": "SUB_SOURCE",
            "SUB_SOURCE": "ADD_SOURCE",
        }
        try:
            kind = inverse_kind[self.kind]
        except KeyError as exc:
            raise ValueError(f"no inverse for pebble action {self.kind!r}") from exc
        return PebbleAction(
            kind=kind,
            slot=self.slot,
            word=self.word,
            source_slot=self.source_slot,
            value=self.value,
            transform=self.transform,
        )


@dataclass(frozen=True)
class WordPebbleProgram:
    nonce_word_index: int
    target_word: int
    target_slot: int
    slot_count: int
    actions: tuple[PebbleAction, ...]

    @property
    def inverse_actions(self) -> tuple[PebbleAction, ...]:
        return tuple(action.inverse() for action in reversed(self.actions))


@dataclass(frozen=True)
class LimbStreamingCandidate:
    """Width accounting for streaming a word-pebble program through limbs.

    This is a lowering candidate, not yet the final gate-level proof. The
    word-level action stream is exact and reversible; the remaining obligation
    is to synthesize each transformed limb/add/sub kernel into the declared
    helper budget while preserving cross-limb carries.
    """

    word_slots: int
    limb_bits: int
    pebble_bits: int
    helper_bits: int
    total_scratch_bits: int

    @property
    def fits_32_bit_scratch(self) -> bool:
        return self.total_scratch_bits <= 32


def _apply_transform(value: int, transform: str) -> int:
    if transform == "identity":
        return value & MASK32
    if transform == "sigma0":
        return small_sigma0(value)
    if transform == "sigma1":
        return small_sigma1(value)
    raise AssertionError(transform)


def _term_specs(t: int) -> tuple[tuple[int, str], ...]:
    return (
        (t - 2, "sigma1"),
        (t - 7, "identity"),
        (t - 15, "sigma0"),
        (t - 16, "identity"),
    )


class _Planner:
    def __init__(
        self,
        fixed_words: tuple[int, ...],
        nonce_word_index: int,
    ) -> None:
        if len(fixed_words) != 16:
            raise ValueError("fixed_words must contain exactly sixteen words")
        if not 0 <= nonce_word_index < 16:
            raise ValueError("nonce_word_index must be in 0..15")
        self.fixed_words = fixed_words
        self.nonce_word_index = nonce_word_index
        self.dynamic = dynamic_schedule_words(nonce_word_index)
        self.requirements = _word_pebble_requirements(nonce_word_index)

    def _fixed_schedule(self) -> tuple[int, ...]:
        # Any nonce value is acceptable for words proven nonce-independent.
        return evaluate_schedule(
            self.fixed_words,
            self.nonce_word_index,
            nonce=0,
        )

    def _choose_base(
        self,
        t: int,
        terms: tuple[tuple[int, str], ...],
    ) -> tuple[int, str] | None:
        dynamic_terms = [
            term for term in terms if self.dynamic[term[0]]
        ]
        if not dynamic_terms:
            return None
        # Sethi-Ullman ordering: materialize the hardest predecessor directly
        # into the destination so additional sources pay only one held slot.
        return max(
            dynamic_terms,
            key=lambda term: (self.requirements[term[0]], term[0]),
        )

    def emit_compute(
        self,
        t: int,
        target_slot: int,
        free_slots: tuple[int, ...],
    ) -> list[PebbleAction]:
        if target_slot in free_slots:
            raise ValueError("target slot cannot also be free")
        if t == self.nonce_word_index:
            return [
                PebbleAction(
                    "LOAD_NONCE",
                    slot=target_slot,
                    word=t,
                )
            ]

        fixed_schedule = self._fixed_schedule()
        if t < 16 or not self.dynamic[t]:
            return [
                PebbleAction(
                    "XOR_CONST",
                    slot=target_slot,
                    word=t,
                    value=fixed_schedule[t],
                )
            ]

        terms = _term_specs(t)
        base = self._choose_base(t, terms)
        if base is None:
            raise AssertionError("dynamic word must have a dynamic predecessor")

        actions: list[PebbleAction] = []
        base_word, base_transform = base
        actions.extend(
            self.emit_compute(base_word, target_slot, free_slots)
        )

        if base_transform != "identity":
            # XOR target with transform(base) and then erase the raw base,
            # leaving exactly transform(base) in the destination:
            #   target=base
            #   target ^= transform(base)    cannot self-source directly
            # Word-level semantic planning therefore records an explicit
            # in-place transformed-base marker as XOR_SOURCE with source_slot
            # equal to target. The limb lowering expands this into a reversible
            # transform kernel that maps base -> sigma(base).
            actions.append(
                PebbleAction(
                    "XOR_SOURCE",
                    slot=target_slot,
                    source_slot=target_slot,
                    word=base_word,
                    transform=base_transform,
                )
            )

        remaining = list(terms)
        remaining.remove(base)

        for source_word, transform in remaining:
            if self.dynamic[source_word]:
                if not free_slots:
                    raise RuntimeError(
                        f"insufficient word pebbles while computing W[{t}]"
                    )
                source_slot = free_slots[0]
                nested_free = free_slots[1:]
                compute = self.emit_compute(
                    source_word,
                    source_slot,
                    nested_free,
                )
                actions.extend(compute)
                actions.append(
                    PebbleAction(
                        "ADD_SOURCE",
                        slot=target_slot,
                        source_slot=source_slot,
                        word=source_word,
                        transform=transform,
                    )
                )
                actions.extend(
                    action.inverse() for action in reversed(compute)
                )
            else:
                value = _apply_transform(
                    fixed_schedule[source_word],
                    transform,
                )
                if value:
                    actions.append(
                        PebbleAction(
                            "ADD_CONST",
                            slot=target_slot,
                            word=source_word,
                            value=value,
                            transform=transform,
                        )
                    )

        return actions


def plan_word_pebbles(
    fixed_words: tuple[int, ...],
    target_word: int,
    nonce_word_index: int = 3,
) -> WordPebbleProgram:
    """Build an exact compute/uncompute program for one W[t].

    The program operates on abstract clean 32-bit word pebbles and is verified
    independently before any limb streaming is attempted.
    """
    if not 0 <= target_word < 64:
        raise ValueError("target_word must be in 0..63")

    planner = _Planner(fixed_words, nonce_word_index)
    slot_count = max(1, planner.requirements[target_word])
    target_slot = 0
    free_slots = tuple(range(1, slot_count))
    actions = planner.emit_compute(target_word, target_slot, free_slots)

    return WordPebbleProgram(
        nonce_word_index=nonce_word_index,
        target_word=target_word,
        target_slot=target_slot,
        slot_count=slot_count,
        actions=tuple(actions),
    )


def limb_streaming_candidate(
    program: WordPebbleProgram,
    scratch_bits: int = 32,
    helper_bits: int = 4,
) -> LimbStreamingCandidate:
    if scratch_bits <= 0:
        raise ValueError("scratch_bits must be positive")
    if helper_bits < 0 or helper_bits >= scratch_bits:
        raise ValueError("helper_bits must leave positive pebble space")

    available = scratch_bits - helper_bits
    limb_bits = available // program.slot_count
    if limb_bits < 1:
        raise RuntimeError("scratch budget cannot allocate one bit per word pebble")

    pebble_bits = limb_bits * program.slot_count
    return LimbStreamingCandidate(
        word_slots=program.slot_count,
        limb_bits=limb_bits,
        pebble_bits=pebble_bits,
        helper_bits=helper_bits,
        total_scratch_bits=pebble_bits + helper_bits,
    )


def execute_word_program(
    program: WordPebbleProgram,
    fixed_words: tuple[int, ...],
    nonce: int,
) -> tuple[int, ...]:
    """Classical exact interpreter for the reversible word action stream.

    It exists only for verification. Every LOAD/XOR action is involutory and
    every ADD action is paired with an exact SUB inverse in the cleanup stream.
    """
    if len(fixed_words) != 16:
        raise ValueError("fixed_words must contain exactly sixteen words")
    if not 0 <= nonce < (1 << 32):
        raise ValueError("nonce must fit 32 bits")

    slots = [0] * program.slot_count

    def source_value(action: PebbleAction) -> int:
        if action.source_slot is None:
            raise ValueError("source action requires source_slot")
        return _apply_transform(slots[action.source_slot], action.transform)

    for action in program.actions:
        if action.kind == "LOAD_NONCE":
            slots[action.slot] ^= nonce
        elif action.kind == "XOR_CONST":
            slots[action.slot] ^= action.value or 0
        elif action.kind == "XOR_SOURCE":
            if action.source_slot != action.slot:
                slots[action.slot] ^= source_value(action)
            else:
                # In-place semantic transform marker.
                slots[action.slot] = _apply_transform(
                    slots[action.slot],
                    action.transform,
                )
        elif action.kind == "ADD_CONST":
            slots[action.slot] = (slots[action.slot] + (action.value or 0)) & MASK32
        elif action.kind == "SUB_CONST":
            slots[action.slot] = (slots[action.slot] - (action.value or 0)) & MASK32
        elif action.kind == "ADD_SOURCE":
            slots[action.slot] = (slots[action.slot] + source_value(action)) & MASK32
        elif action.kind == "SUB_SOURCE":
            slots[action.slot] = (slots[action.slot] - source_value(action)) & MASK32
        else:
            raise ValueError(f"unsupported action {action.kind!r}")

    return tuple(slots)


def execute_compute_use_uncompute(
    program: WordPebbleProgram,
    fixed_words: tuple[int, ...],
    nonce: int,
) -> tuple[int, tuple[int, ...]]:
    """Return W[t] and prove that inverse cleanup restores every pebble to zero."""
    slots = list(execute_word_program(program, fixed_words, nonce))
    value = slots[program.target_slot]

    inverse_program = WordPebbleProgram(
        nonce_word_index=program.nonce_word_index,
        target_word=program.target_word,
        target_slot=program.target_slot,
        slot_count=program.slot_count,
        actions=program.inverse_actions,
    )

    # Execute inverse from the forward output state.
    for action in inverse_program.actions:
        if action.kind == "LOAD_NONCE":
            slots[action.slot] ^= nonce
        elif action.kind == "XOR_CONST":
            slots[action.slot] ^= action.value or 0
        elif action.kind == "XOR_SOURCE":
            if action.source_slot != action.slot:
                slots[action.slot] ^= _apply_transform(
                    slots[action.source_slot],
                    action.transform,
                )
            else:
                # sigma0/sigma1 are linear but not generally involutions, so the
                # in-place marker cannot be inverted by applying sigma again.
                # The word-level planner therefore never treats this marker as a
                # completed gate lowering. Cleanup verification stops here and
                # requires the limb transform kernel to provide its explicit
                # inverse.
                raise RuntimeError(
                    "in-place sigma marker requires explicit limb-kernel inverse"
                )
        elif action.kind == "ADD_CONST":
            slots[action.slot] = (slots[action.slot] + (action.value or 0)) & MASK32
        elif action.kind == "SUB_CONST":
            slots[action.slot] = (slots[action.slot] - (action.value or 0)) & MASK32
        elif action.kind == "ADD_SOURCE":
            slots[action.slot] = (
                slots[action.slot]
                + _apply_transform(slots[action.source_slot], action.transform)
            ) & MASK32
        elif action.kind == "SUB_SOURCE":
            slots[action.slot] = (
                slots[action.slot]
                - _apply_transform(slots[action.source_slot], action.transform)
            ) & MASK32
        else:
            raise ValueError(action.kind)

    return value, tuple(slots)

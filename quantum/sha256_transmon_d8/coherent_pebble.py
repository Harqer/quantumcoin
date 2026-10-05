from __future__ import annotations

from dataclasses import dataclass

from .coherent_schedule import (
    MASK32,
    _word_pebble_requirements,
    dynamic_schedule_words,
    evaluate_schedule,
    small_sigma0,
    small_sigma1,
)


def _linear_rows_sigma0() -> tuple[int, ...]:
    rows: list[int] = []
    for out_bit in range(32):
        mask = 0
        for source in ((out_bit + 7) % 32, (out_bit + 18) % 32):
            mask ^= 1 << source
        if out_bit + 3 < 32:
            mask ^= 1 << (out_bit + 3)
        rows.append(mask)
    return tuple(rows)


def _linear_rows_sigma1() -> tuple[int, ...]:
    rows: list[int] = []
    for out_bit in range(32):
        mask = 0
        for source in ((out_bit + 17) % 32, (out_bit + 19) % 32):
            mask ^= 1 << source
        if out_bit + 10 < 32:
            mask ^= 1 << (out_bit + 10)
        rows.append(mask)
    return tuple(rows)


def _invert_binary_matrix(rows: tuple[int, ...]) -> tuple[int, ...]:
    """Return inverse row masks for a full-rank 32x32 GF(2) matrix."""
    if len(rows) != 32:
        raise ValueError("matrix must contain 32 rows")

    augmented = [
        rows[row] | (1 << (32 + row))
        for row in range(32)
    ]

    for column in range(32):
        pivot = next(
            (
                row
                for row in range(column, 32)
                if (augmented[row] >> column) & 1
            ),
            None,
        )
        if pivot is None:
            raise ValueError("linear transform is not invertible")

        augmented[column], augmented[pivot] = (
            augmented[pivot],
            augmented[column],
        )

        for row in range(32):
            if row != column and ((augmented[row] >> column) & 1):
                augmented[row] ^= augmented[column]

    if any((augmented[row] & MASK32) != (1 << row) for row in range(32)):
        raise AssertionError("GF(2) inversion failed to produce identity")

    return tuple((row >> 32) & MASK32 for row in augmented)


SIGMA0_ROWS = _linear_rows_sigma0()
SIGMA1_ROWS = _linear_rows_sigma1()
SIGMA0_INV_ROWS = _invert_binary_matrix(SIGMA0_ROWS)
SIGMA1_INV_ROWS = _invert_binary_matrix(SIGMA1_ROWS)


def _parity(value: int) -> int:
    return value.bit_count() & 1


def apply_linear_rows(value: int, rows: tuple[int, ...]) -> int:
    if not 0 <= value < (1 << 32):
        raise ValueError("value must fit 32 bits")
    if len(rows) != 32:
        raise ValueError("linear map must contain 32 row masks")
    return sum(
        _parity(value & row_mask) << out_bit
        for out_bit, row_mask in enumerate(rows)
    )


def apply_sigma0_inverse(value: int) -> int:
    return apply_linear_rows(value, SIGMA0_INV_ROWS)


def apply_sigma1_inverse(value: int) -> int:
    return apply_linear_rows(value, SIGMA1_INV_ROWS)


@dataclass(frozen=True)
class PebbleAction:
    """One exact reversible word-level schedule action."""

    kind: str
    slot: int
    source_slot: int | None = None
    value: int | None = None
    word: int | None = None

    def inverse(self) -> "PebbleAction":
        inverse = {
            "LOAD_NONCE": "LOAD_NONCE",
            "XOR_CONST": "XOR_CONST",
            "SIGMA0": "SIGMA0_INV",
            "SIGMA0_INV": "SIGMA0",
            "SIGMA1": "SIGMA1_INV",
            "SIGMA1_INV": "SIGMA1",
            "ADD_CONST": "SUB_CONST",
            "SUB_CONST": "ADD_CONST",
            "ADD_SOURCE": "SUB_SOURCE",
            "SUB_SOURCE": "ADD_SOURCE",
        }
        try:
            inverse_kind = inverse[self.kind]
        except KeyError as exc:
            raise ValueError(f"unsupported pebble action {self.kind!r}") from exc

        return PebbleAction(
            kind=inverse_kind,
            slot=self.slot,
            source_slot=self.source_slot,
            value=self.value,
            word=self.word,
        )


@dataclass(frozen=True)
class WordPebbleProgram:
    nonce_word_index: int
    target_word: int
    slot_count: int
    actions: tuple[PebbleAction, ...]

    @property
    def target_slot(self) -> int:
        return 0

    @property
    def inverse_actions(self) -> tuple[PebbleAction, ...]:
        return tuple(action.inverse() for action in reversed(self.actions))


@dataclass(frozen=True)
class LimbStreamingCandidate:
    """Scratch partition for lowering a word-pebble program into subwords.

    This proves only the allocation arithmetic:
      word_slots * limb_bits + helper_bits <= 32.

    It does not yet claim that the local cross-limb add/sub kernels have been
    synthesized into helper_bits. That obligation remains explicit.
    """

    word_slots: int
    limb_bits: int
    pebble_bits: int
    helper_bits: int
    total_scratch_bits: int

    @property
    def fits_32_bit_scratch(self) -> bool:
        return self.total_scratch_bits <= 32


def _transform_kind(transform: str) -> tuple[str, str] | None:
    if transform == "identity":
        return None
    if transform == "sigma0":
        return ("SIGMA0", "SIGMA0_INV")
    if transform == "sigma1":
        return ("SIGMA1", "SIGMA1_INV")
    raise ValueError(f"unknown transform {transform!r}")


def _apply_transform(value: int, transform: str) -> int:
    if transform == "identity":
        return value & MASK32
    if transform == "sigma0":
        return small_sigma0(value)
    if transform == "sigma1":
        return small_sigma1(value)
    raise ValueError(f"unknown transform {transform!r}")


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
        available_words: dict[int, int] | None = None,
    ) -> None:
        if len(fixed_words) != 16:
            raise ValueError("fixed_words must contain exactly sixteen words")
        if any(not 0 <= word < (1 << 32) for word in fixed_words):
            raise ValueError("every fixed word must fit 32 bits")
        if not 0 <= nonce_word_index < 16:
            raise ValueError("nonce_word_index must be in 0..15")

        self.fixed_words = fixed_words
        self.nonce_word_index = nonce_word_index
        self.available_words = dict(available_words or {})
        self.dynamic = dynamic_schedule_words(nonce_word_index)
        self.requirements = _word_pebble_requirements(nonce_word_index)
        self.fixed_schedule = evaluate_schedule(
            fixed_words,
            nonce_word_index,
            nonce=0,
        )

    def choose_base(
        self,
        terms: tuple[tuple[int, str], ...],
    ) -> tuple[int, str] | None:
        dynamic_terms = [
            term
            for term in terms
            if self.dynamic[term[0]]
        ]
        if not dynamic_terms:
            return None
        return max(
            dynamic_terms,
            key=lambda term: (
                term[0] in self.available_words,
                self.requirements[term[0]],
                term[0],
            ),
        )

    def emit_compute(
        self,
        t: int,
        target_slot: int,
        free_slots: tuple[int, ...],
    ) -> list[PebbleAction]:
        if target_slot in free_slots:
            raise ValueError("target slot cannot also be free")

        available_slot = self.available_words.get(t)
        if available_slot is not None:
            if available_slot == target_slot:
                return []
            return [
                PebbleAction(
                    "ADD_SOURCE",
                    slot=target_slot,
                    source_slot=available_slot,
                    word=t,
                )
            ]

        if t == self.nonce_word_index:
            return [
                PebbleAction(
                    "LOAD_NONCE",
                    slot=target_slot,
                    word=t,
                )
            ]

        if t < 16 or not self.dynamic[t]:
            return [
                PebbleAction(
                    "XOR_CONST",
                    slot=target_slot,
                    value=self.fixed_schedule[t],
                    word=t,
                )
            ]

        terms = _term_specs(t)
        base = self.choose_base(terms)
        if base is None:
            raise AssertionError("dynamic word must have a dynamic predecessor")

        actions: list[PebbleAction] = []

        base_word, base_transform = base
        actions.extend(
            self.emit_compute(
                base_word,
                target_slot,
                free_slots,
            )
        )
        transform_pair = _transform_kind(base_transform)
        if transform_pair is not None:
            actions.append(
                PebbleAction(
                    transform_pair[0],
                    slot=target_slot,
                    word=base_word,
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

                source_transform = _transform_kind(transform)
                if source_transform is not None:
                    actions.append(
                        PebbleAction(
                            source_transform[0],
                            slot=source_slot,
                            word=source_word,
                        )
                    )

                actions.append(
                    PebbleAction(
                        "ADD_SOURCE",
                        slot=target_slot,
                        source_slot=source_slot,
                        word=source_word,
                    )
                )

                if source_transform is not None:
                    actions.append(
                        PebbleAction(
                            source_transform[1],
                            slot=source_slot,
                            word=source_word,
                        )
                    )

                actions.extend(
                    action.inverse()
                    for action in reversed(compute)
                )
            else:
                constant = _apply_transform(
                    self.fixed_schedule[source_word],
                    transform,
                )
                if constant:
                    actions.append(
                        PebbleAction(
                            "ADD_CONST",
                            slot=target_slot,
                            value=constant,
                            word=source_word,
                        )
                    )

        return actions


def plan_word_pebbles(
    fixed_words: tuple[int, ...],
    target_word: int,
    nonce_word_index: int = 3,
) -> WordPebbleProgram:
    """Return exact compute actions for W[target_word] on clean word pebbles."""
    if not 0 <= target_word < 64:
        raise ValueError("target_word must be in 0..63")

    planner = _Planner(fixed_words, nonce_word_index)
    slot_count = max(1, planner.requirements[target_word])
    free_slots = tuple(range(1, slot_count))

    actions = planner.emit_compute(
        target_word,
        target_slot=0,
        free_slots=free_slots,
    )

    return WordPebbleProgram(
        nonce_word_index=nonce_word_index,
        target_word=target_word,
        slot_count=slot_count,
        actions=tuple(actions),
    )



def plan_word_actions_with_checkpoints(
    fixed_words: tuple[int, ...],
    target_word: int,
    target_slot: int,
    free_slots: tuple[int, ...],
    checkpoints: dict[int, int],
    nonce_word_index: int = 3,
) -> tuple[PebbleAction, ...]:
    """Plan W[target_word] into an arbitrary clean slot using live checkpoints.

    checkpoints maps already-materialized W indices to occupied slots. The
    target and free slots must not overlap checkpoint slots. Returned actions
    assume target/free slots are clean; every nested temporary is uncomputed,
    leaving only W[target_word] in target_slot.
    """
    if not 0 <= target_word < 64:
        raise ValueError("target_word must be in 0..63")
    occupied = set(checkpoints.values())
    if target_slot in occupied:
        raise ValueError("target slot is occupied by a checkpoint")
    if target_slot in free_slots:
        raise ValueError("target slot cannot also be free")
    if occupied & set(free_slots):
        raise ValueError("free slots overlap live checkpoints")

    planner = _Planner(
        fixed_words,
        nonce_word_index,
        available_words=checkpoints,
    )
    return tuple(
        planner.emit_compute(
            target_word,
            target_slot=target_slot,
            free_slots=free_slots,
        )
    )

def limb_streaming_candidate(
    program: WordPebbleProgram,
    scratch_bits: int = 32,
    helper_bits: int = 4,
) -> LimbStreamingCandidate:
    if scratch_bits <= 0:
        raise ValueError("scratch_bits must be positive")
    if not 0 <= helper_bits < scratch_bits:
        raise ValueError("helper_bits must leave positive pebble space")

    available = scratch_bits - helper_bits
    limb_bits = available // program.slot_count
    if limb_bits < 1:
        raise RuntimeError(
            "scratch budget cannot allocate one bit per word pebble"
        )

    pebble_bits = limb_bits * program.slot_count
    return LimbStreamingCandidate(
        word_slots=program.slot_count,
        limb_bits=limb_bits,
        pebble_bits=pebble_bits,
        helper_bits=helper_bits,
        total_scratch_bits=pebble_bits + helper_bits,
    )


def _execute_actions(
    actions: tuple[PebbleAction, ...] | list[PebbleAction],
    slots: list[int],
    nonce: int,
) -> None:
    for action in actions:
        if action.kind == "LOAD_NONCE":
            slots[action.slot] ^= nonce
        elif action.kind == "XOR_CONST":
            slots[action.slot] ^= action.value or 0
        elif action.kind == "SIGMA0":
            slots[action.slot] = small_sigma0(slots[action.slot])
        elif action.kind == "SIGMA0_INV":
            slots[action.slot] = apply_sigma0_inverse(slots[action.slot])
        elif action.kind == "SIGMA1":
            slots[action.slot] = small_sigma1(slots[action.slot])
        elif action.kind == "SIGMA1_INV":
            slots[action.slot] = apply_sigma1_inverse(slots[action.slot])
        elif action.kind == "ADD_CONST":
            slots[action.slot] = (
                slots[action.slot] + (action.value or 0)
            ) & MASK32
        elif action.kind == "SUB_CONST":
            slots[action.slot] = (
                slots[action.slot] - (action.value or 0)
            ) & MASK32
        elif action.kind in {"ADD_SOURCE", "SUB_SOURCE"}:
            if action.source_slot is None:
                raise ValueError(f"{action.kind} requires source_slot")
            if action.kind == "ADD_SOURCE":
                slots[action.slot] = (
                    slots[action.slot] + slots[action.source_slot]
                ) & MASK32
            else:
                slots[action.slot] = (
                    slots[action.slot] - slots[action.source_slot]
                ) & MASK32
        else:
            raise ValueError(f"unsupported action {action.kind!r}")


def execute_word_program(
    program: WordPebbleProgram,
    fixed_words: tuple[int, ...],
    nonce: int,
) -> tuple[int, ...]:
    """Classically execute the exact word-level reversible action stream."""
    if len(fixed_words) != 16:
        raise ValueError("fixed_words must contain exactly sixteen words")
    if not 0 <= nonce < (1 << 32):
        raise ValueError("nonce must fit 32 bits")

    slots = [0] * program.slot_count
    _execute_actions(program.actions, slots, nonce)
    return tuple(slots)


def execute_compute_use_uncompute(
    program: WordPebbleProgram,
    fixed_words: tuple[int, ...],
    nonce: int,
) -> tuple[int, tuple[int, ...]]:
    """Compute W[t], retain its value externally, then clean every pebble."""
    slots = list(execute_word_program(program, fixed_words, nonce))
    value = slots[program.target_slot]
    _execute_actions(program.inverse_actions, slots, nonce)
    return value, tuple(slots)


def sigma_maps_are_invertible() -> bool:
    """Executable invariant for the in-place small-sigma optimization."""
    basis = tuple(1 << bit for bit in range(32))
    return all(
        apply_sigma0_inverse(small_sigma0(value)) == value
        and apply_sigma1_inverse(small_sigma1(value)) == value
        for value in basis
    )

from __future__ import annotations

from dataclasses import dataclass

from .layout import D8Layout

MASK32 = 0xFFFFFFFF


def _rotr(x: int, n: int) -> int:
    return ((x >> n) | (x << (32 - n))) & MASK32


def small_sigma0(x: int) -> int:
    return _rotr(x, 7) ^ _rotr(x, 18) ^ (x >> 3)


def small_sigma1(x: int) -> int:
    return _rotr(x, 17) ^ _rotr(x, 19) ^ (x >> 10)


@dataclass(frozen=True)
class CoherentSchedulePlan:
    """Width plan for one coherent 32-bit message word.

    word_pebbles[t] is the minimum number of clean full-word registers required
    by the exact recompute/uncompute model used here to materialize W[t] from
    the persistent nonce while allowing arbitrary recomputation.

    The production 107-transmon layout owns only one 32-bit scratch word, so a
    word-pebble count >1 proves that full-word schedule materialization is not a
    legal lowering strategy. limb_bits is the largest uniform subword size that
    fits the same worst-case pebble count into the 32 scratch bits.
    """

    nonce_word_index: int
    dynamic_words: tuple[int, ...]
    word_pebbles: tuple[int, ...]
    max_word_pebbles: int
    first_multiword_round: int | None
    limb_bits: int
    limb_pebble_bits: int
    spare_scratch_bits: int


def evaluate_schedule(
    fixed_words: tuple[int, ...],
    nonce_word_index: int,
    nonce: int,
) -> tuple[int, ...]:
    """Evaluate the exact SHA-256 message schedule for one variable 32-bit word.

    fixed_words must contain all sixteen initial W[0:16] values. The entry at
    nonce_word_index is ignored and replaced by nonce.
    """
    if len(fixed_words) != 16:
        raise ValueError("fixed_words must contain exactly sixteen 32-bit words")
    if not 0 <= nonce_word_index < 16:
        raise ValueError("nonce_word_index must be in 0..15")
    if not 0 <= nonce < (1 << 32):
        raise ValueError("nonce must fit 32 bits")
    if any(not 0 <= word < (1 << 32) for word in fixed_words):
        raise ValueError("every fixed schedule word must fit 32 bits")

    words = list(fixed_words)
    words[nonce_word_index] = nonce

    for t in range(16, 64):
        words.append(
            (
                small_sigma1(words[t - 2])
                + words[t - 7]
                + small_sigma0(words[t - 15])
                + words[t - 16]
            )
            & MASK32
        )
    return tuple(words)


def dynamic_schedule_words(nonce_word_index: int) -> tuple[bool, ...]:
    """Return which W[t] depend on the coherent input word."""
    if not 0 <= nonce_word_index < 16:
        raise ValueError("nonce_word_index must be in 0..15")

    dynamic = [False] * 64
    dynamic[nonce_word_index] = True

    for t in range(16, 64):
        dynamic[t] = any(
            dynamic[index]
            for index in (t - 2, t - 7, t - 15, t - 16)
        )

    return tuple(dynamic)


def _word_pebble_requirements(
    nonce_word_index: int,
) -> tuple[int, ...]:
    """Sethi-Ullman-style clean-word requirement with exact recomputation.

    Model:
      * the coherent nonce register is persistent and is not counted as a
        temporary pebble;
      * a fixed W[t] is a compile-time constant and needs no temporary word;
      * a dynamic W[t] may be recomputed arbitrarily often;
      * one dynamic predecessor can be computed directly into the destination
        word, including an in-place small-sigma transform;
      * every additional simultaneously-needed predecessor is computed into a
        separate clean word and uncomputed after use.

    This intentionally gives the word-level compiler every legal recomputation
    advantage. Therefore a result >1 is sufficient to reject the single-word
    materialization strategy for the 107-transmon layout.
    """
    dynamic = dynamic_schedule_words(nonce_word_index)
    pebbles = [0] * 64
    pebbles[nonce_word_index] = 1

    for t in range(16, 64):
        dynamic_predecessors = [
            index
            for index in (t - 2, t - 7, t - 15, t - 16)
            if dynamic[index]
        ]

        if not dynamic_predecessors:
            pebbles[t] = 0
            continue

        if len(dynamic_predecessors) == 1:
            pebbles[t] = pebbles[dynamic_predecessors[0]]
            continue

        best = 1 << 30
        for first in dynamic_predecessors:
            requirement = pebbles[first]
            for other in dynamic_predecessors:
                if other == first:
                    continue
                requirement = max(requirement, 1 + pebbles[other])
            best = min(best, requirement)
        pebbles[t] = best

    return tuple(pebbles)


def plan_coherent_schedule(
    nonce_word_index: int = 3,
    scratch_bits: int = 32,
) -> CoherentSchedulePlan:
    """Plan exact schedule recomputation under a hard clean-scratch budget."""
    if scratch_bits <= 0:
        raise ValueError("scratch_bits must be positive")

    dynamic = dynamic_schedule_words(nonce_word_index)
    pebbles = _word_pebble_requirements(nonce_word_index)
    max_pebbles = max(pebbles)

    first_multiword = next(
        (t for t, count in enumerate(pebbles) if count > 1),
        None,
    )

    # Uniform limb size is intentionally conservative. A wider limb would
    # exceed the scratch budget at the worst schedule dependency frontier.
    limb_bits = scratch_bits // max_pebbles
    if limb_bits < 1:
        raise RuntimeError(
            "scratch budget cannot host even one bit for every live pebble"
        )

    limb_pebble_bits = limb_bits * max_pebbles
    return CoherentSchedulePlan(
        nonce_word_index=nonce_word_index,
        dynamic_words=tuple(
            t for t, is_dynamic in enumerate(dynamic) if is_dynamic
        ),
        word_pebbles=pebbles,
        max_word_pebbles=max_pebbles,
        first_multiword_round=first_multiword,
        limb_bits=limb_bits,
        limb_pebble_bits=limb_pebble_bits,
        spare_scratch_bits=scratch_bits - limb_pebble_bits,
    )


def bitcoin_second_block_template() -> tuple[int, ...]:
    """Return the fixed padding part of Bitcoin's second SHA-256 block.

    W0, W1, and W2 are header-tail words supplied by the caller.
    W3 is the coherent 32-bit nonce and is deliberately zero here.
    W4..W15 contain the standard padding for an 80-byte header.
    """
    words = [0] * 16
    words[3] = 0
    words[4] = 0x80000000
    for index in range(5, 15):
        words[index] = 0
    words[15] = 80 * 8
    return tuple(words)



@dataclass(frozen=True)
class CoherentLimbWorkspace:
    """Deterministic allocation of schedule pebbles into coherent107 scratch.

    The allocator does not create new logical storage. It partitions the single
    32-bit scratch word into the exact limb-pebble budget selected by
    plan_coherent_schedule().
    """

    layout: D8Layout
    plan: CoherentSchedulePlan

    def __post_init__(self) -> None:
        if not self.layout.is_coherent_nonce:
            raise ValueError("coherent limb workspace requires coherent107 layout")
        if self.plan.limb_pebble_bits > 32:
            raise ValueError("limb pebble allocation exceeds 32 scratch bits")

    def pebble_bits(self, pebble: int) -> tuple[int, ...]:
        if not 0 <= pebble < self.plan.max_word_pebbles:
            raise ValueError("pebble index out of range")
        start = pebble * self.plan.limb_bits
        return tuple(
            self.layout.scratch_bit(start + offset)
            for offset in range(self.plan.limb_bits)
        )

    @property
    def spare_bits(self) -> tuple[int, ...]:
        return tuple(
            self.layout.scratch_bit(index)
            for index in range(self.plan.limb_pebble_bits, 32)
        )

    @property
    def carry_bit(self) -> int:
        return self.layout.carry_bit

    def allocated_bits(self) -> tuple[int, ...]:
        pebbles = tuple(
            bit
            for pebble in range(self.plan.max_word_pebbles)
            for bit in self.pebble_bits(pebble)
        )
        return pebbles + self.spare_bits + (self.carry_bit,)

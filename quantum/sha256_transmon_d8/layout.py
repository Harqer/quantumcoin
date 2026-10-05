from __future__ import annotations

from dataclasses import dataclass


_FIXED_LAYOUT_TRANSMONS = {
    "aligned100": 100,
    "packed99": 99,
    "packed98": 98,
    "packed97": 97,
}
_COHERENT_LAYOUT_TRANSMONS = {
    "coherent107": 107,
    "coherent171": 171,
}
_LAYOUT_TRANSMONS = {
    **_FIXED_LAYOUT_TRANSMONS,
    **_COHERENT_LAYOUT_TRANSMONS,
}

_STATE_PADDING_SLOTS = tuple(
    (slot * 11 + 10) * 3 + 2
    for slot in range(8)
)


@dataclass(frozen=True)
class D8Layout:
    """Map exact SHA state/workspace bits onto d=8 transmon carriers.

    Fixed-message profiles map 289 logical level-bits:
      256 state + 32 scratch + 1 carry.

    The coherent107 profile maps exactly 321 logical level-bits:
      256 state + 32 coherent nonce + 32 scratch + 1 carry.

    The coherent171 profile is the fully materialized seven-word-pebble
    reference layout:
      256 state + 32 coherent nonce + 224 schedule/scratch bits + 1 carry.
    It is the executable correctness baseline while coherent107 remains the
    width-optimized target.

    All eight SHA state words remain word-aligned: 11 transmons/word, leaving
    one otherwise-unused level-bit in the final transmon of each state word.

    Fixed-message profiles:
      aligned100
        state 0..87, scratch 88..98, dedicated carry transmon 99.

      packed99
        state 0..87, scratch 88..98, carry in a state-word padding level.

      packed98
        state 0..87, scratch[0:30] in 88..97, scratch[30:32] in two state
        padding levels, carry in a third padding level.

      packed97
        state 0..87, scratch[0:27] in 88..96, scratch[27:32] in five state
        padding levels, carry in a sixth padding level.

    Coherent-input profile:
      coherent107
        state 0..87;
        nonce[0:32] in 88..98 (the unused level of transmon 98 is carry);
        scratch[0:24] in 99..106;
        scratch[24:32] in the eight state-word padding levels.

    coherent107 consumes every one of the 107 * 3 = 321 modeled d=8 level-bits
    exactly once. There is no hidden second word of clean schedule workspace.

    coherent171 consumes every one of 171 * 3 = 513 modeled level-bits:
    the carry uses the nonce padding level, eight state padding levels are
    reclaimed by schedule workspace, and transmons 99..170 provide the
    remaining 216 schedule-workspace bits.
    """

    profile: str = "aligned100"
    word_transmons: int = 11
    state_words: int = 8
    scratch_slot: int = 8

    def __post_init__(self) -> None:
        if self.profile not in _LAYOUT_TRANSMONS:
            raise ValueError(
                f"unknown d=8 layout profile {self.profile!r}; "
                f"expected one of {tuple(_LAYOUT_TRANSMONS)}"
            )
        self._validate_mapping()

    @property
    def is_coherent_nonce(self) -> bool:
        return self.profile in _COHERENT_LAYOUT_TRANSMONS

    @property
    def total_transmons(self) -> int:
        return _LAYOUT_TRANSMONS[self.profile]

    @property
    def logical_bit_capacity(self) -> int:
        return self.total_transmons * 3

    @property
    def carry_bit(self) -> int:
        if self.profile in {"coherent107", "coherent171"}:
            # nonce bits 30 and 31 occupy levels 0 and 1 of transmon 98.
            return 98 * 3 + 2
        if self.profile == "aligned100":
            return 99 * 3
        if self.profile in {"packed99", "packed98"}:
            return _STATE_PADDING_SLOTS[2]
        return _STATE_PADDING_SLOTS[5]

    @property
    def carry_transmon(self) -> int:
        return self.transmon_of(self.carry_bit)

    def _state_word_bit(self, slot: int, bit: int) -> int:
        transmon = slot * self.word_transmons + bit // 3
        return transmon * 3 + bit % 3

    def word_bit(self, slot: int, bit: int) -> int:
        if not 0 <= slot <= self.scratch_slot:
            raise ValueError("word slot out of range")
        if not 0 <= bit < 32:
            raise ValueError("word bit out of range")
        if slot == self.scratch_slot:
            return self.scratch_bit(bit)
        return self._state_word_bit(slot, bit)

    def nonce_bit(self, bit: int) -> int:
        if not self.is_coherent_nonce:
            raise ValueError(
                f"layout {self.profile!r} has no coherent nonce register"
            )
        if not 0 <= bit < 32:
            raise ValueError("nonce bit out of range")
        transmon = 88 + bit // 3
        return transmon * 3 + bit % 3

    def scratch_bit(self, bit: int) -> int:
        if not 0 <= bit < 32:
            raise ValueError("scratch bit out of range")

        if self.profile == "coherent107":
            # 24 contiguous bits in transmons 99..106 plus all eight state-word
            # padding levels. This is the entire remaining clean word budget.
            if bit < 24:
                transmon = 99 + bit // 3
                return transmon * 3 + bit % 3
            return _STATE_PADDING_SLOTS[bit - 24]

        if self.profile == "coherent171":
            return self.schedule_pebble_bit(0, bit)

        if self.profile in {"aligned100", "packed99"}:
            transmon = 88 + bit // 3
            return transmon * 3 + bit % 3

        if self.profile == "packed98":
            if bit < 30:
                transmon = 88 + bit // 3
                return transmon * 3 + bit % 3
            return _STATE_PADDING_SLOTS[bit - 30]

        # packed97: 27 ordinary scratch bits + five borrowed padding levels.
        if bit < 27:
            transmon = 88 + bit // 3
            return transmon * 3 + bit % 3
        return _STATE_PADDING_SLOTS[bit - 27]

    def schedule_pebble_bit(self, pebble: int, bit: int) -> int:
        """Map one of seven full 32-bit coherent schedule pebbles.

        Only coherent171 exposes seven materialized word pebbles. Pebble zero
        is also the normal round scratch word, so schedule compute/uncompute
        returns it clean before Sigma/Ch/Maj reuse.
        """
        if self.profile != "coherent171":
            if pebble == 0:
                return self.scratch_bit(bit)
            raise ValueError(
                f"layout {self.profile!r} does not expose full schedule pebble {pebble}"
            )
        if not 0 <= pebble < 7:
            raise ValueError("schedule pebble index must be in 0..6")
        if not 0 <= bit < 32:
            raise ValueError("schedule pebble bit out of range")

        flat = pebble * 32 + bit
        if flat < 216:
            transmon = 99 + flat // 3
            return transmon * 3 + flat % 3
        return _STATE_PADDING_SLOTS[flat - 216]

    @staticmethod
    def transmon_of(bit_index: int) -> int:
        return bit_index // 3

    @staticmethod
    def level_bit_of(bit_index: int) -> int:
        return bit_index % 3

    def mapped_bits(self) -> tuple[int, ...]:
        state = tuple(
            self._state_word_bit(slot, bit)
            for slot in range(self.state_words)
            for bit in range(32)
        )
        carry = (self.carry_bit,)

        if not self.is_coherent_nonce:
            scratch = tuple(self.scratch_bit(bit) for bit in range(32))
            return state + scratch + carry

        nonce = tuple(self.nonce_bit(bit) for bit in range(32))
        if self.profile == "coherent171":
            scratch = tuple(
                self.schedule_pebble_bit(pebble, bit)
                for pebble in range(7)
                for bit in range(32)
            )
            return state + nonce + scratch + carry

        scratch = tuple(self.scratch_bit(bit) for bit in range(32))
        return state + nonce + scratch + carry

    def _validate_mapping(self) -> None:
        mapped = self.mapped_bits()
        if self.profile == "coherent171":
            expected = 513
        else:
            expected = 321 if self.is_coherent_nonce else 289
        if len(mapped) != expected:
            raise AssertionError(
                f"d=8 SHA layout must map exactly {expected} logical bits"
            )
        if len(set(mapped)) != len(mapped):
            raise ValueError(f"{self.profile} maps two logical values to one level-bit")
        if min(mapped) < 0 or max(mapped) >= self.logical_bit_capacity:
            raise ValueError(
                f"{self.profile} uses a level-bit outside "
                f"{self.total_transmons} transmons"
            )

    def empty_state(self) -> list[int]:
        return [0] * self.logical_bit_capacity

    def set_word(self, bits: list[int], slot: int, value: int) -> None:
        if not 0 <= value < (1 << 32):
            raise ValueError("word must fit 32 bits")
        for i in range(32):
            bits[self.word_bit(slot, i)] = (value >> i) & 1

    def get_word(self, bits: list[int], slot: int) -> int:
        return sum(bits[self.word_bit(slot, i)] << i for i in range(32))

    def set_nonce(self, bits: list[int], value: int) -> None:
        if not self.is_coherent_nonce:
            raise ValueError(
                f"layout {self.profile!r} has no coherent nonce register"
            )
        if not 0 <= value < (1 << 32):
            raise ValueError("nonce must fit 32 bits")
        for i in range(32):
            bits[self.nonce_bit(i)] = (value >> i) & 1

    def get_nonce(self, bits: list[int]) -> int:
        if not self.is_coherent_nonce:
            raise ValueError(
                f"layout {self.profile!r} has no coherent nonce register"
            )
        return sum(bits[self.nonce_bit(i)] << i for i in range(32))

    def assert_clean_workspace(self, bits: list[int]) -> None:
        if self.get_word(bits, self.scratch_slot) != 0:
            raise AssertionError("scratch word not restored to zero")
        if bits[self.carry_bit] != 0:
            raise AssertionError("carry ancilla not restored to zero")


def available_layout_profiles() -> tuple[str, ...]:
    """Profiles for the existing fixed-classical-message compiler."""
    return tuple(_FIXED_LAYOUT_TRANSMONS)


def available_coherent_layout_profiles() -> tuple[str, ...]:
    """Profiles that include a persistent coherent 32-bit nonce register."""
    return tuple(_COHERENT_LAYOUT_TRANSMONS)

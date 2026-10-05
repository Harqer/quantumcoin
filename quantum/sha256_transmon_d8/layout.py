from __future__ import annotations

from dataclasses import dataclass


_LAYOUT_TRANSMONS = {
    "aligned100": 100,
    "packed99": 99,
    "packed98": 98,
    "packed97": 97,
}

_STATE_PADDING_SLOTS = tuple(
    (slot * 11 + 10) * 3 + 2
    for slot in range(8)
)


@dataclass(frozen=True)
class D8Layout:
    """Map exact SHA state/workspace bits onto d=8 transmon carriers.

    The eight 32-bit SHA state words remain word-aligned in every profile:
    11 transmons/word, with one unused level-bit in the final transmon of each
    word. Packed profiles borrow only those otherwise-unused level-bits for the
    reusable scratch/carry workspace.

    Profiles:
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

    All profiles represent the same 289 logical bits (256 state + 32 scratch +
    one carry). Packing changes only physical placement, never SHA semantics.
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
    def total_transmons(self) -> int:
        return _LAYOUT_TRANSMONS[self.profile]

    @property
    def logical_bit_capacity(self) -> int:
        return self.total_transmons * 3

    @property
    def carry_bit(self) -> int:
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

    def scratch_bit(self, bit: int) -> int:
        if not 0 <= bit < 32:
            raise ValueError("scratch bit out of range")

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
        scratch = tuple(self.scratch_bit(bit) for bit in range(32))
        return state + scratch + (self.carry_bit,)

    def _validate_mapping(self) -> None:
        mapped = self.mapped_bits()
        if len(mapped) != 289:
            raise AssertionError("d=8 SHA layout must map exactly 289 logical bits")
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

    def assert_clean_workspace(self, bits: list[int]) -> None:
        if self.get_word(bits, self.scratch_slot) != 0:
            raise AssertionError("scratch word not restored to zero")
        if bits[self.carry_bit] != 0:
            raise AssertionError("carry ancilla not restored to zero")


def available_layout_profiles() -> tuple[str, ...]:
    return tuple(_LAYOUT_TRANSMONS)

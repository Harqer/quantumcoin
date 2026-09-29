from __future__ import annotations

from dataclasses import dataclass


@dataclass(frozen=True)
class D8Layout:
    """Pack logical bits into 100 physical d=8 transmons.

    Each transmon carries three logical computational-basis bits.
      0..87  : eight 32-bit SHA working words, 11 transmons/word
      88..98 : one reusable 32-bit scratch word
      99     : carry ancilla, using level-bit 0 only

    W_t and K_t are classical parameters and consume no transmon.
    """

    word_transmons: int = 11
    state_words: int = 8
    scratch_slot: int = 8
    carry_transmon: int = 99
    total_transmons: int = 100

    @property
    def carry_bit(self) -> int:
        return self.carry_transmon * 3

    @property
    def logical_bit_capacity(self) -> int:
        return self.total_transmons * 3

    def word_bit(self, slot: int, bit: int) -> int:
        if not 0 <= slot <= self.scratch_slot:
            raise ValueError("word slot out of range")
        if not 0 <= bit < 32:
            raise ValueError("word bit out of range")
        transmon = slot * self.word_transmons + bit // 3
        return transmon * 3 + bit % 3

    def scratch_bit(self, bit: int) -> int:
        return self.word_bit(self.scratch_slot, bit)

    @staticmethod
    def transmon_of(bit_index: int) -> int:
        return bit_index // 3

    @staticmethod
    def level_bit_of(bit_index: int) -> int:
        return bit_index % 3

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

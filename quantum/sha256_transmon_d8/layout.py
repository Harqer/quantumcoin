from __future__ import annotations

from dataclasses import dataclass


_FIXED_LAYOUT_TRANSMONS = {
    "aligned100": 100,
    "packed99": 99,
    "packed98": 98,
    "packed97": 97,
}
_COHERENT_LAYOUT_TRANSMONS = {
    "coherent97": 97,
    "coherent107": 107,
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
    """Map exact SHA logical basis bits onto d=8 carrier labels.

    The mapping is a semantic binary labeling of each eight-state carrier:
    three logical basis bits identify |0>..|7>. It does not assume a specific
    backend instruction or pulse implementation.

    Fixed-message profiles map:
      256 state + 32 scratch + 1 carry = 289 logical basis bits.

    coherent97 maps the persistent state and nonce densely:
      256 state + 32 coherent nonce + 3 reusable workspace bits = 291 bits.
    One workspace bit is also the carry lease; its lifetime never overlaps a
    streamed temporary/cache lease.

    coherent107 retains the older aligned reference mapping:
      256 state + 32 coherent nonce + 32 scratch + 1 carry = 321 bits.

    Carrier-local reversible logic may later fuse into exact 8x8 permutations.
    Cross-carrier operations remain explicit until a backend supplies a legal
    implementation.
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
    def scratch_bits(self) -> int:
        return 3 if self.profile == "coherent97" else 32

    @property
    def total_transmons(self) -> int:
        return _LAYOUT_TRANSMONS[self.profile]

    @property
    def logical_bit_capacity(self) -> int:
        return self.total_transmons * 3

    @property
    def carry_bit(self) -> int:
        if self.profile == "coherent97":
            # The third compact workspace level is leased as the carry bit.
            return 290
        if self.profile == "coherent107":
            # nonce bits 30 and 31 use levels 0 and 1 of carrier 98.
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
        if self.profile == "coherent97":
            return slot * 32 + bit
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
        if self.profile == "coherent97":
            return 256 + bit
        transmon = 88 + bit // 3
        return transmon * 3 + bit % 3

    def scratch_bit(self, bit: int) -> int:
        if not 0 <= bit < self.scratch_bits:
            raise ValueError("scratch bit out of range")

        if self.profile == "coherent97":
            return 288 + bit

        if self.profile == "coherent107":
            if bit < 24:
                transmon = 99 + bit // 3
                return transmon * 3 + bit % 3
            return _STATE_PADDING_SLOTS[bit - 24]

        if self.profile in {"aligned100", "packed99"}:
            transmon = 88 + bit // 3
            return transmon * 3 + bit % 3

        if self.profile == "packed98":
            if bit < 30:
                transmon = 88 + bit // 3
                return transmon * 3 + bit % 3
            return _STATE_PADDING_SLOTS[bit - 30]

        # packed97: 27 ordinary scratch bits + five reclaimed state padding bits.
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
        scratch = tuple(self.scratch_bit(bit) for bit in range(self.scratch_bits))
        carry = (self.carry_bit,)

        if not self.is_coherent_nonce:
            return state + scratch + carry

        nonce = tuple(self.nonce_bit(bit) for bit in range(32))
        if self.profile == "coherent97":
            # carry_bit aliases scratch_bit(2) by lifetime contract.
            return state + nonce + scratch
        return state + nonce + scratch + carry

    def _validate_mapping(self) -> None:
        mapped = self.mapped_bits()
        expected = {
            "coherent97": 291,
            "coherent107": 321,
        }.get(self.profile, 289)

        if len(mapped) != expected:
            raise AssertionError(
                f"d=8 SHA layout must map exactly {expected} logical bits"
            )
        if len(set(mapped)) != len(mapped):
            raise ValueError(
                f"{self.profile} maps two logical values to one level-bit"
            )
        if min(mapped) < 0 or max(mapped) >= self.logical_bit_capacity:
            raise ValueError(
                f"{self.profile} uses a level-bit outside "
                f"{self.total_transmons} carriers"
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
        if any(bits[self.scratch_bit(i)] for i in range(self.scratch_bits)):
            raise AssertionError("scratch workspace not restored to zero")
        if bits[self.carry_bit] != 0:
            raise AssertionError("carry ancilla not restored to zero")


def available_layout_profiles() -> tuple[str, ...]:
    return tuple(_FIXED_LAYOUT_TRANSMONS)


def available_coherent_layout_profiles() -> tuple[str, ...]:
    return tuple(_COHERENT_LAYOUT_TRANSMONS)

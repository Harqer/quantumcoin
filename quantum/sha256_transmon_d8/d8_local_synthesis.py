from __future__ import annotations

from dataclasses import dataclass

from .carrier_ir import LocalPermutation8


@dataclass(frozen=True)
class AdjacentLevelSwap:
    """Exact swap |level><->|level+1| on one physical d=8 carrier."""

    carrier: int
    level: int

    def __post_init__(self) -> None:
        if not 0 <= self.level < 7:
            raise ValueError("adjacent d=8 swap level must be in 0..6")


def _apply_value_swap(mapping: tuple[int, ...], level: int) -> tuple[int, ...]:
    a, b = level, level + 1
    return tuple(b if value == a else a if value == b else value for value in mapping)


def decompose_permutation8(mapping: tuple[int, ...]) -> tuple[int, ...]:
    """Return a shortest adjacent-transposition word for an 8-state permutation."""
    if len(mapping) != 8 or set(mapping) != set(range(8)):
        raise ValueError("mapping must be a permutation of 0..7")

    current = mapping
    reduction: list[int] = []
    while current != tuple(range(8)):
        position = {value: index for index, value in enumerate(current)}
        for level in range(7):
            if position[level] > position[level + 1]:
                current = _apply_value_swap(current, level)
                reduction.append(level)
                break
        else:
            raise AssertionError("non-identity permutation had no adjacent inversion")

    return tuple(reversed(reduction))


def synthesize_local_permutation8(
    operation: LocalPermutation8,
) -> tuple[AdjacentLevelSwap, ...]:
    return tuple(
        AdjacentLevelSwap(carrier=operation.carrier, level=level)
        for level in decompose_permutation8(operation.mapping)
    )


def apply_adjacent_swap_word(
    swaps: tuple[int, ...] | list[int],
) -> tuple[int, ...]:
    """Classical verifier for adjacent-level swap words."""
    mapping = tuple(range(8))
    for level in swaps:
        mapping = _apply_value_swap(mapping, level)
    return mapping

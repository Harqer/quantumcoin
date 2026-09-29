from __future__ import annotations

from typing import Callable, Sequence

from .encoding import PolarizationQudit4

Bit4 = tuple[int, int, int, int]
Bit3 = tuple[int, int, int]


def _check_bit(bit: int) -> int:
    if bit not in (0, 1):
        raise ValueError("kernel inputs must be binary")
    return bit


def ch(x: int, y: int, z: int) -> int:
    return z ^ (x & y) ^ (x & z)


def maj(x: int, y: int, z: int) -> int:
    return (x & y) ^ (x & z) ^ (y & z)


def parity3(x: int, y: int, z: int) -> int:
    return x ^ y ^ z


def ch_kernel(bits: Bit4) -> Bit4:
    x, y, z, t = map(_check_bit, bits)
    return x, y, z, t ^ ch(x, y, z)


def maj_kernel(bits: Bit4) -> Bit4:
    x, y, z, t = map(_check_bit, bits)
    return x, y, z, t ^ maj(x, y, z)


def parity3_kernel(bits: Bit4) -> Bit4:
    x, y, z, t = map(_check_bit, bits)
    return x, y, z, t ^ parity3(x, y, z)


def majority3_kernel(bits: Bit3) -> Bit3:
    """Exact Cuccaro MAJ permutation.

    Equivalent gate sequence:
      b ^= c
      a ^= c
      c ^= a & b
    """
    a, b, c = map(_check_bit, bits)
    b ^= c
    a ^= c
    c ^= a & b
    return a, b, c


def unmajority3_kernel(bits: Bit3) -> Bit3:
    """Exact Cuccaro UMA permutation used in the reverse adder sweep.

    UMA is not the standalone inverse of MAJ; the full Cuccaro forward/reverse
    schedule restores the source register while writing the sum.
    """
    a, b, c = map(_check_bit, bits)
    c ^= a & b
    a ^= c
    b ^= a
    return a, b, c


def permutation_table4(kernel: Callable[[Bit4], Bit4]) -> tuple[int, ...]:
    table: list[int] = []
    for value in range(16):
        bits = PolarizationQudit4.value_to_bits(value)
        out = kernel(bits)
        table.append(PolarizationQudit4.bits_to_value(out))
    if sorted(table) != list(range(16)):
        raise ValueError("kernel is not a bijection")
    return tuple(table)


def permutation_table3(kernel: Callable[[Bit3], Bit3]) -> tuple[int, ...]:
    table: list[int] = []
    for value in range(8):
        bits = tuple((value >> shift) & 1 for shift in (2, 1, 0))
        out = kernel(bits)
        out_value = (out[0] << 2) | (out[1] << 1) | out[2]
        table.append(out_value)
    if sorted(table) != list(range(8)):
        raise ValueError("kernel is not a bijection")
    return tuple(table)


def permutation_matrix(table: Sequence[int]) -> tuple[tuple[int, ...], ...]:
    n = len(table)
    if sorted(table) != list(range(n)):
        raise ValueError("table must be a permutation")
    matrix = [[0] * n for _ in range(n)]
    for source, target in enumerate(table):
        matrix[target][source] = 1
    return tuple(tuple(row) for row in matrix)


CH_PERM = permutation_table4(ch_kernel)
MAJ_PERM = permutation_table4(maj_kernel)
PARITY3_PERM = permutation_table4(parity3_kernel)
CUCCARO_MAJ_PERM = permutation_table3(majority3_kernel)
CUCCARO_UMA_PERM = permutation_table3(unmajority3_kernel)

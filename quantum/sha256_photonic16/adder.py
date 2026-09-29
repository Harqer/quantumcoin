from __future__ import annotations

from .kernels import majority3_kernel, unmajority3_kernel


def _bits_le(value: int, width: int) -> list[int]:
    return [(value >> i) & 1 for i in range(width)]


def _from_bits_le(bits: list[int]) -> int:
    return sum(bit << i for i, bit in enumerate(bits))


def cuccaro_add(a_value: int, b_value: int, width: int, cin: int = 0) -> tuple[int, int, int, int]:
    """Exact Cuccaro ripple-carry addition.

    Contract, little endian:
      input  (cin, a, b, cout=0)
      output (cin, a, (a+b+cin) mod 2**width, carry_out)

    The implementation uses only the exact reversible 3-bit MAJ/UMA kernels,
    matching the 4-spatial-path x H/V carry tile.
    """
    if width < 1:
        raise ValueError("width must be positive")
    limit = 1 << width
    if not (0 <= a_value < limit and 0 <= b_value < limit):
        raise ValueError("operands do not fit width")
    if cin not in (0, 1):
        raise ValueError("cin must be 0 or 1")

    a = _bits_le(a_value, width)
    b = _bits_le(b_value, width)
    carry_in = cin

    carry_in, b[0], a[0] = majority3_kernel((carry_in, b[0], a[0]))
    for i in range(width - 1):
        a[i], b[i + 1], a[i + 1] = majority3_kernel((a[i], b[i + 1], a[i + 1]))

    carry_out = a[width - 1]

    for i in range(width - 2, -1, -1):
        a[i], b[i + 1], a[i + 1] = unmajority3_kernel((a[i], b[i + 1], a[i + 1]))
    carry_in, b[0], a[0] = unmajority3_kernel((carry_in, b[0], a[0]))

    return carry_in, _from_bits_le(a), _from_bits_le(b), carry_out


def cuccaro_add_mod(a_value: int, b_value: int, width: int = 32) -> int:
    cin, restored_a, result, _ = cuccaro_add(a_value, b_value, width, cin=0)
    if cin != 0 or restored_a != a_value:
        raise AssertionError("reversible adder cleanup contract violated")
    return result

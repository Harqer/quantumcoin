from dataclasses import dataclass
from typing import Literal, Tuple

Polarization = Literal["H", "V"]


@dataclass(frozen=True)
class PolarizationQudit4:
    """Map four logical bits onto 8 spatial paths x 2 polarizations.

    Logical value v in [0, 15] is encoded as:
      path = v >> 1
      polarization = H for even v, V for odd v

    This is a single-photon 16-dimensional logical basis. It is a logical
    encoding contract; hardware lowering must preserve this basis ordering.
    """

    spatial_modes: int = 8

    @staticmethod
    def encode_value(value: int) -> Tuple[int, Polarization]:
        if not 0 <= value < 16:
            raise ValueError("QUDIT4 logical value must be in [0, 15]")
        return value >> 1, "V" if (value & 1) else "H"

    @staticmethod
    def decode_value(path: int, polarization: Polarization) -> int:
        if not 0 <= path < 8:
            raise ValueError("path must be in [0, 7]")
        if polarization not in ("H", "V"):
            raise ValueError("polarization must be 'H' or 'V'")
        return (path << 1) | (1 if polarization == "V" else 0)

    @staticmethod
    def bits_to_value(bits: tuple[int, int, int, int]) -> int:
        if any(bit not in (0, 1) for bit in bits):
            raise ValueError("bits must be binary")
        x, y, z, t = bits
        return (x << 3) | (y << 2) | (z << 1) | t

    @staticmethod
    def value_to_bits(value: int) -> tuple[int, int, int, int]:
        if not 0 <= value < 16:
            raise ValueError("value must be in [0, 15]")
        return tuple((value >> shift) & 1 for shift in (3, 2, 1, 0))

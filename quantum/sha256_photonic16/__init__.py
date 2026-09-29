"""Exact SHA-256 photonic-kernel model using a 16-spatial-mode budget."""

from .encoding import PolarizationQudit4
from .kernels import (
    ch_kernel,
    maj_kernel,
    parity3_kernel,
    majority3_kernel,
    unmajority3_kernel,
)
from .adder import cuccaro_add_mod
from .sha256 import sha256_digest

__all__ = [
    "PolarizationQudit4",
    "ch_kernel",
    "maj_kernel",
    "parity3_kernel",
    "majority3_kernel",
    "unmajority3_kernel",
    "cuccaro_add_mod",
    "sha256_digest",
]

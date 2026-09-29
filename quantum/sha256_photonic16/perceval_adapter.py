from __future__ import annotations

from dataclasses import dataclass
from typing import Sequence

from .encoding import PolarizationQudit4
from .kernels import (
    CH_PERM,
    MAJ_PERM,
    PARITY3_PERM,
    CUCCARO_MAJ_PERM,
    CUCCARO_UMA_PERM,
)


@dataclass(frozen=True)
class PhotonicTileSpec:
    name: str
    spatial_modes: int
    polarizations: int
    logical_dimension: int
    permutation: tuple[int, ...]

    @property
    def expanded_dimension(self) -> int:
        return self.spatial_modes * self.polarizations

    def validate(self) -> None:
        if self.expanded_dimension != self.logical_dimension:
            raise ValueError("path x polarization dimension mismatch")
        if sorted(self.permutation) != list(range(self.logical_dimension)):
            raise ValueError("kernel is not a basis permutation")


def _tile4(name: str, perm: Sequence[int]) -> PhotonicTileSpec:
    spec = PhotonicTileSpec(name, 8, 2, 16, tuple(perm))
    spec.validate()
    return spec


def _tile3(name: str, perm: Sequence[int]) -> PhotonicTileSpec:
    spec = PhotonicTileSpec(name, 4, 2, 8, tuple(perm))
    spec.validate()
    return spec


CH_TILE = _tile4("sha256_ch", CH_PERM)
MAJ_TILE = _tile4("sha256_maj", MAJ_PERM)
PARITY_TILE = _tile4("sha256_parity3", PARITY3_PERM)
CARRY_MAJ_TILE = _tile3("cuccaro_maj", CUCCARO_MAJ_PERM)
CARRY_UMA_TILE = _tile3("cuccaro_uma", CUCCARO_UMA_PERM)


def logical_basis_state(value: int) -> str:
    """Return Perceval polarized BasicState syntax for one QUDIT4 basis state."""
    path, pol = PolarizationQudit4.encode_value(value)
    entries = ["0"] * 8
    entries[path] = f"{{P:{pol}}}"
    return "|" + ",".join(entries) + ">"


def expanded_permutation_matrix(spec: PhotonicTileSpec) -> tuple[tuple[int, ...], ...]:
    """Exact path×polarization basis permutation matrix.

    Basis order is [path0:H, path0:V, path1:H, path1:V, ...]. This matrix is
    the hardware-lowering target. It deliberately does not claim that the
    current Quandela RemoteProcessor accepts polarized inputs.
    """
    n = spec.logical_dimension
    matrix = [[0] * n for _ in range(n)]
    for source, target in enumerate(spec.permutation):
        matrix[target][source] = 1
    return tuple(tuple(row) for row in matrix)

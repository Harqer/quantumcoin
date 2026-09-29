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
    logical_dimension: int
    permutation: tuple[int, ...]
    dual_rail_modes: int = 16

    def validate(self) -> None:
        if self.logical_dimension not in (8, 16):
            raise ValueError("supported logical dimensions are 8 and 16")
        if sorted(self.permutation) != list(range(self.logical_dimension)):
            raise ValueError("kernel is not a basis permutation")
        if self.dual_rail_modes < self.logical_dimension:
            raise ValueError("dual-rail tile is too small")


def _tile4(name: str, perm: Sequence[int]) -> PhotonicTileSpec:
    spec = PhotonicTileSpec(name, 16, tuple(perm), 16)
    spec.validate()
    return spec


def _tile3(name: str, perm: Sequence[int]) -> PhotonicTileSpec:
    # The 8-state carry kernel is embedded in the lower half of the same
    # reusable 16-spatial-mode tile. Rails 8..15 pass through unchanged.
    spec = PhotonicTileSpec(name, 8, tuple(perm), 16)
    spec.validate()
    return spec


CH_TILE = _tile4("sha256_ch", CH_PERM)
MAJ_TILE = _tile4("sha256_maj", MAJ_PERM)
PARITY_TILE = _tile4("sha256_parity3", PARITY3_PERM)
CARRY_MAJ_TILE = _tile3("cuccaro_maj", CUCCARO_MAJ_PERM)
CARRY_UMA_TILE = _tile3("cuccaro_uma", CUCCARO_UMA_PERM)


def pbs_unfold(path: int, polarization: str) -> int:
    """Map one path×polarization state to one ordinary spatial rail.

    A PBS separates H and V into two spatial channels:
      (path, H) -> rail 2*path
      (path, V) -> rail 2*path + 1

    This removes polarization from the remote input entirely.
    """
    if path < 0:
        raise ValueError("path must be non-negative")
    if polarization not in ("H", "V"):
        raise ValueError("polarization must be 'H' or 'V'")
    return 2 * path + (1 if polarization == "V" else 0)


def logical_value_to_rail(value: int) -> int:
    """PBS-unfold the original 8-path×H/V QUDIT4 basis into 16 path-only rails."""
    path, pol = PolarizationQudit4.encode_value(value)
    return pbs_unfold(path, pol)


def path_only_basis_state(value: int, modes: int = 16) -> tuple[int, ...]:
    """Non-polarized one-photon BasicState payload accepted by RemoteProcessor."""
    if not 0 <= value < modes:
        raise ValueError("basis value does not fit tile")
    state = [0] * modes
    state[value] = 1
    return tuple(state)


def embedded_permutation(spec: PhotonicTileSpec) -> tuple[int, ...]:
    """Embed an 8- or 16-state kernel into one reusable 16-mode path-only tile."""
    spec.validate()
    perm = list(range(spec.dual_rail_modes))
    for source, target in enumerate(spec.permutation):
        perm[source] = target
    if sorted(perm) != list(range(spec.dual_rail_modes)):
        raise ValueError("embedded permutation is not bijective")
    return tuple(perm)


def permutation_matrix(spec: PhotonicTileSpec) -> tuple[tuple[int, ...], ...]:
    perm = embedded_permutation(spec)
    n = len(perm)
    matrix = [[0] * n for _ in range(n)]
    for source, target in enumerate(perm):
        matrix[target][source] = 1
    return tuple(tuple(row) for row in matrix)


def build_perceval_circuit(spec: PhotonicTileSpec):
    """Build a current-Perceval path-only circuit for this kernel.

    Import is local so truth-table tests do not require Perceval to be installed.
    """
    import perceval as pcvl

    perm = list(embedded_permutation(spec))
    return pcvl.Circuit(spec.dual_rail_modes, name=spec.name).add(0, pcvl.PERM(perm))


def build_remote_processor(
    platform: str,
    value: int,
    spec: PhotonicTileSpec,
    *,
    token: str | None = None,
):
    """Create a RemoteProcessor using only non-polarized spatial input.

    Example platform names include the current Quandela Cloud platform IDs
    exposed to the caller's account. No hardware name is hard-coded.
    """
    import perceval as pcvl

    if not 0 <= value < spec.logical_dimension:
        raise ValueError("input is outside the kernel logical subspace")

    circuit = build_perceval_circuit(spec)
    state = pcvl.BasicState(list(path_only_basis_state(value, spec.dual_rail_modes)))
    rp = pcvl.RemoteProcessor(platform, token=token, m=spec.dual_rail_modes)
    rp.set_circuit(circuit)
    rp.with_input(state)
    return rp

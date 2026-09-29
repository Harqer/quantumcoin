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
    spec = PhotonicTileSpec(name, 8, tuple(perm), 16)
    spec.validate()
    return spec


CH_TILE = _tile4("sha256_ch", CH_PERM)
MAJ_TILE = _tile4("sha256_maj", MAJ_PERM)
PARITY_TILE = _tile4("sha256_parity3", PARITY3_PERM)
CARRY_MAJ_TILE = _tile3("cuccaro_maj", CUCCARO_MAJ_PERM)
CARRY_UMA_TILE = _tile3("cuccaro_uma", CUCCARO_UMA_PERM)


def pbs_unfold(path: int, polarization: str) -> int:
    if path < 0:
        raise ValueError("path must be non-negative")
    if polarization not in ("H", "V"):
        raise ValueError("polarization must be 'H' or 'V'")
    return 2 * path + (1 if polarization == "V" else 0)


def logical_value_to_rail(value: int) -> int:
    path, pol = PolarizationQudit4.encode_value(value)
    return pbs_unfold(path, pol)


def path_only_basis_state(value: int, modes: int = 16) -> tuple[int, ...]:
    if not 0 <= value < modes:
        raise ValueError("basis value does not fit tile")
    state = [0] * modes
    state[value] = 1
    return tuple(state)


def embedded_permutation(spec: PhotonicTileSpec) -> tuple[int, ...]:
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
    import perceval as pcvl

    return pcvl.Circuit(spec.dual_rail_modes, name=spec.name).add(
        0, pcvl.PERM(list(embedded_permutation(spec)))
    )


def build_experiment(value: int, spec: PhotonicTileSpec):
    import perceval as pcvl

    if not 0 <= value < spec.logical_dimension:
        raise ValueError("input is outside the kernel logical subspace")

    experiment = pcvl.Experiment(build_perceval_circuit(spec))
    experiment.with_input(
        pcvl.BasicState(list(path_only_basis_state(value, spec.dual_rail_modes)))
    )
    experiment.min_detected_photons_filter(1)
    return experiment


def decode_one_photon_state(state) -> int:
    counts = list(state)
    if sum(counts) != 1:
        raise ValueError(f"expected one detected photon, got {counts}")
    return counts.index(1)


def execute_remote_kernel(
    platform: str,
    value: int,
    spec: PhotonicTileSpec,
    *,
    token: str,
    max_samples: int,
    max_shots: int,
) -> dict:
    """Execute one exact basis-permutation kernel via current Perceval runtime."""
    if max_samples < 1:
        raise ValueError("max_samples must be positive")
    if max_shots < max_samples:
        raise ValueError("max_shots must be >= max_samples")

    import perceval as pcvl

    experiment = build_experiment(value, spec)
    computer = pcvl.RemoteComputer(
        pcvl.QuandelaCommunicationLayer(platform, token)
    )

    constraints = computer.specs.constraints
    max_modes = constraints.get("max_mode_count")
    if max_modes is not None and max_modes < spec.dual_rail_modes:
        raise RuntimeError(
            f"{platform} supports at most {max_modes} modes; "
            f"{spec.name} requires {spec.dual_rail_modes}"
        )

    factory = pcvl.ExecutionFactory(
        computer,
        experiment,
        max_shots_per_call=max_shots,
    )

    with computer.acquire():
        result = factory.sample_count(max_samples=max_samples)

    distribution = result["results"]
    if not distribution:
        raise RuntimeError("remote execution returned no detected samples")

    winner_state, winner_count = max(distribution.items(), key=lambda item: item[1])
    observed = decode_one_photon_state(winner_state)
    expected = embedded_permutation(spec)[value]

    return {
        "kernel": spec.name,
        "input_rail": value,
        "expected_output_rail": expected,
        "observed_output_rail": observed,
        "winner_count": winner_count,
        "total_detected_samples": sum(distribution.values()),
        "matches_ideal": observed == expected,
        "raw_result": result,
    }

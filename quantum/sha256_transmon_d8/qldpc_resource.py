"""Auditable resources for Caltech's 2026 high-rate qLDPC processors.

This is an independent classical resource model. It does not apply a stabilizer
code to an unencoded d=8 SHA carrier, nor does it claim an executable Rigetti
fault-tolerant gate set.

Sources: https://github.com/a7b/yarn/tree/main/processor_codes
         https://arxiv.org/abs/2607.28795
"""
from __future__ import annotations

from dataclasses import dataclass
import json
from pathlib import Path
from typing import Mapping


@dataclass(frozen=True)
class MittenCode:
    n: int
    k: int
    distance_bound: int  # Reported code distance is not uniformly proven exact.

    @property
    def check_ancillas(self) -> int:
        # All published mitten codes: two X check blocks and two Z check blocks
        # each of size |G| = k, n = 5k.
        if self.n != 5 * self.k:
            raise ValueError("code is not a 5-block mitten code")
        return 4 * self.k

    @property
    def total_qubits(self) -> int:
        return self.n + self.check_ancillas

    @property
    def scheduled_cz(self) -> int:
        # 12 layers X and 12 layers Z, each 1.5*k simultaneous CZs.
        return 36 * self.k


MITTEN = (
    MittenCode(150, 30, 10),
    MittenCode(200, 40, 12),
    MittenCode(300, 60, 14),
    MittenCode(500, 100, 16),
    MittenCode(540, 108, 18),
    MittenCode(630, 126, 20),
    MittenCode(780, 156, 22),
    MittenCode(975, 195, 24),
)


@dataclass(frozen=True)
class SyndromeScheduleMetrics:
    code: MittenCode
    x_layers: int
    z_layers: int
    x_cz: int
    z_cz: int
    x_checks: int
    z_checks: int

    @property
    def total_cz(self) -> int:
        return self.x_cz + self.z_cz

    @property
    def total_physical_qubits(self) -> int:
        return self.code.n + self.x_checks + self.z_checks


def _block_range(bounds: Mapping[str, list[int]], block: str) -> range:
    first, last = bounds[block]
    if first < 0 or last < first:
        raise ValueError("invalid schedule block bounds")
    return range(first, last + 1)


def inspect_hook_free_schedule(path: str | Path) -> SyndromeScheduleMetrics:
    """Validate every published CZ pair and the disjointness of each layer.

    This measures the paper's IDEAL all-to-all schedule. Physical coupling,
    calibration, reset time and decoding latency are NOT included.
    """
    with open(path, encoding="utf-8") as f:
        schedule = json.load(f)
    spec = schedule["code"]
    code = MittenCode(spec["n"], spec["k"], spec["d"])
    if code not in MITTEN:
        raise ValueError("not a published mitten-code parameter tuple")
    indexing = schedule["qubit_indexing"]
    data_ranges = indexing["data_qubits"]
    x_ranges = indexing["X_checks_rows_of_Hx"]
    z_ranges = indexing["Z_checks_rows_of_Hz"]
    if set(data_ranges) != {"D1", "D2", "D3", "D4", "D5"}:
        raise ValueError("unexpected data-block indexing")
    x_check_count = sum(len(_block_range(x_ranges, key)) for key in x_ranges)
    z_check_count = sum(len(_block_range(z_ranges, key)) for key in z_ranges)
    if x_check_count + z_check_count != code.check_ancillas:
        raise ValueError("unexpected ancilla count")
    data_ids = set().union(*[set(_block_range(data_ranges, b)) for b in data_ranges])
    if data_ids != set(range(code.n)):
        raise ValueError("data carriers must cover exactly 0..n-1")

    totals = []
    for basis, checks in (("X", x_ranges), ("Z", z_ranges)):
        layers = schedule[f"{basis}_layers"]["layers"]
        if len(layers) != 12:
            raise ValueError("published schedule must contain twelve layers per basis")
        all_pairs = set()
        cz_total = 0
        for layer_number, layer in enumerate(layers):
            if layer["layer"] != layer_number:
                raise ValueError("out-of-order syndrome layer")
            occupied_checks: set[int] = set()
            occupied_data: set[int] = set()
            for move in layer["moves"]:
                cr = _block_range(checks, move["check_block"])
                dr = _block_range(data_ranges, move["data_block"])
                for pair in move["cz_gates"]:
                    check, data = pair
                    if check not in cr or data not in dr:
                        raise ValueError("CZ pair violates Tanner block mapping")
                    if check in occupied_checks or data in occupied_data:
                        raise ValueError("non-disjoint operations in a parallel layer")
                    occupied_checks.add(check)
                    occupied_data.add(data)
                    if (check, data) in all_pairs:
                        raise ValueError("repeated check/data edge in cycle")
                    all_pairs.add((check, data))
                    cz_total += 1
        totals.append(cz_total)
    result = SyndromeScheduleMetrics(
        code, 12, 12, totals[0], totals[1], x_check_count, z_check_count
    )
    if result.total_cz != code.scheduled_cz:
        raise ValueError("CZ count disagrees with published code structure")
    return result


@dataclass(frozen=True)
class QldpcFootprint:
    blocks: tuple[MittenCode, ...]

    @property
    def logical_qubits(self) -> int:
        return sum(code.k for code in self.blocks)

    @property
    def data_qubits(self) -> int:
        return sum(code.n for code in self.blocks)

    @property
    def physical_qubits(self) -> int:
        return sum(code.total_qubits for code in self.blocks)

    @property
    def cz_per_cycle(self) -> int:
        return sum(code.scheduled_cz for code in self.blocks)

    @property
    def ideal_entangling_depth(self) -> int:
        return 24 if self.blocks else 0


def minimum_mitten_footprint(logical_qubits: int) -> QldpcFootprint:
    """Find minimum published block combination by total physical width.

    This does not count logical gate gadgets, factory overhead, or native
    cross-block interactions. Dynamic programming uses all published sizes.
    """
    if logical_qubits <= 0:
        raise ValueError("logical_qubits must be positive")
    maximum = logical_qubits + max(code.k for code in MITTEN)
    table: list[tuple[MittenCode, ...] | None] = [None] * (maximum + 1)
    table[0] = ()
    for capacity in range(1, maximum + 1):
        for code in MITTEN:
            if code.k <= capacity and table[capacity - code.k] is not None:
                candidate = table[capacity - code.k] + (code,)
                previous = table[capacity]
                if previous is None or (
                    sum(c.total_qubits for c in candidate), len(candidate)
                ) < (
                    sum(c.total_qubits for c in previous), len(previous)
                ):
                    table[capacity] = candidate
    candidates = [
        QldpcFootprint(table[i])
        for i in range(logical_qubits, maximum + 1) if table[i] is not None
    ]
    return min(candidates, key=lambda result: (
        result.physical_qubits, result.logical_qubits, len(result.blocks)
    ))

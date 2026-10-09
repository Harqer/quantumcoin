from __future__ import annotations

import json
from pathlib import Path

import pytest

from quantum.sha256_transmon_d8.qldpc_resource import (
    MITTEN, inspect_hook_free_schedule, minimum_mitten_footprint
)


_SCHEDULE = (
    Path(__file__).resolve().parents[1] / "quantum" / "sha256_transmon_d8"
    / "references" / "mitten_150_30_10_schedule.json"
)


def test_vendor_schedule_is_2026_caltech_circuit():
    result = inspect_hook_free_schedule(_SCHEDULE)
    assert (result.code.n, result.code.k, result.code.distance_bound) == (150, 30, 10)
    assert result.x_layers == result.z_layers == 12
    assert (result.x_cz, result.z_cz) == (540, 540)
    assert result.total_physical_qubits == 270
    assert result.total_cz == 1080


def test_full_sha_291_wire_minimum_published_mitten_blocks():
    model = minimum_mitten_footprint(291)
    assert model.logical_qubits == 292
    assert model.data_qubits == 1460
    assert model.physical_qubits == 2628
    assert model.cz_per_cycle == 10512
    assert model.ideal_entangling_depth == 24
    assert sorted(code.k for code in model.blocks) == [40, 126, 126]


def test_32_bit_nonce_requires_40_logical_capacity():
    model = minimum_mitten_footprint(32)
    assert (model.logical_qubits, model.physical_qubits) == (40, 360)


def test_schedule_refuses_pair_conflict(tmp_path):
    data = json.loads(_SCHEDULE.read_text())
    layer = data["X_layers"]["layers"][0]
    layer["moves"][0]["cz_gates"].append(layer["moves"][0]["cz_gates"][0])
    corrupted = tmp_path / "invalid.json"
    corrupted.write_text(json.dumps(data))
    with pytest.raises(ValueError, match="non-disjoint"):
        inspect_hook_free_schedule(corrupted)


def test_no_implicit_arbitrary_code_extrapolation():
    assert len(MITTEN) == 8
    with pytest.raises(ValueError):
        minimum_mitten_footprint(0)

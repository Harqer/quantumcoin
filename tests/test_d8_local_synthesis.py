from __future__ import annotations

import itertools

from quantum.sha256_transmon_d8.d8_local_synthesis import (
    apply_adjacent_swap_word,
    decompose_permutation8,
)
from quantum.sha256_transmon_d8.d8_calibration import (
    D8CalibrationSet,
    D8CarrierCalibration,
    TransitionCalibration,
)


def test_adjacent_swap_decomposition_reconstructs_all_permutations() -> None:
    for mapping in itertools.permutations(range(8)):
        word = decompose_permutation8(mapping)
        assert apply_adjacent_swap_word(word) == mapping


def test_reverse_permutation_uses_28_adjacent_swaps() -> None:
    mapping = tuple(reversed(range(8)))
    word = decompose_permutation8(mapping)
    assert len(word) == 28
    assert apply_adjacent_swap_word(word) == mapping


def test_complete_carrier_calibration_requires_all_seven_transitions() -> None:
    transitions = {
        level: TransitionCalibration(
            physical_carrier=5,
            lower_level=level,
            frequency_hz=5e9 - level * 2e8,
            pi_duration_s=40e-9,
            amplitude=0.1,
            characterization_id=f"test-f{level}{level + 1}",
            basis_swap_verified=True,
        )
        for level in range(7)
    }
    carrier = D8CarrierCalibration(physical_carrier=5, transitions=transitions)
    calibrations = D8CalibrationSet(carriers={5: carrier})

    assert calibrations.require_transition(5, 6).lower_level == 6

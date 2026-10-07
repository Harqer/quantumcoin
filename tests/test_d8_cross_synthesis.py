from __future__ import annotations

from quantum.sha256_transmon_d8.carrier_ir import CrossCarrierGate
from quantum.sha256_transmon_d8.d8_cross_synthesis import exact_embedded_cx64
from quantum.sha256_transmon_d8.d8_entangler import (
    D8EntanglerCalibration,
    D8EntanglerSet,
)
from quantum.sha256_transmon_d8.ir import Gate


def test_exact_embedded_cx64_matches_all_64_basis_states() -> None:
    operation = CrossCarrierGate(
        gate=Gate("CX", (138, 264)),
        gate_index=0,
    )
    embedded = exact_embedded_cx64(operation)

    assert embedded.carriers == (46, 88)
    assert embedded.control_carrier == 46
    assert embedded.control_level_bit == 0
    assert embedded.target_carrier == 88
    assert embedded.target_level_bit == 0

    for left in range(8):
        for right in range(8):
            actual_left, actual_right = embedded.permutation.apply(left, right)
            expected_right = right ^ (1 if left & 1 else 0)
            assert (actual_left, actual_right) == (left, expected_right)


def test_embedded_cx64_is_self_inverse() -> None:
    operation = CrossCarrierGate(
        gate=Gate("CX", (139, 266)),
        gate_index=7,
    )
    embedded = exact_embedded_cx64(operation)

    for source, target in enumerate(embedded.permutation.mapping):
        assert embedded.permutation.mapping[target] == source


def test_entangler_lookup_preserves_physical_orientation() -> None:
    operation = CrossCarrierGate(
        gate=Gate("CX", (138, 264)),
        gate_index=0,
    )
    embedded = exact_embedded_cx64(operation)

    calibration = D8EntanglerCalibration(
        physical_carriers=(83, 38),
        target_permutation=embedded.permutation.mapping,
        openpulse_body="play(example_frame, example_waveform);",
        characterization_id="test-cx64-83-38",
    )
    entanglers = D8EntanglerSet((calibration,))

    assert entanglers.require((83, 38), embedded.permutation) is calibration

    try:
        entanglers.require((38, 83), embedded.permutation)
    except KeyError:
        pass
    else:
        raise AssertionError("reversed physical orientation must not match")

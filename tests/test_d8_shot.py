"""Deterministic protocol tests; synthetic captures are never QPU calibrations."""
import pytest
from decimal import Decimal

from quantum.sha256_transmon_d8.cepheus_execution import (
    D8LoweringUnavailable,
    LoweredCepheusProgram,
    submit_complete_sha_program,
)
from quantum.sha256_transmon_d8.d8_readout import (
    D8ReadoutCalibration,
    D8ReadoutSet,
)
from quantum.sha256_transmon_d8.d8_shot import (
    D8DigestCapturePlan,
    D8ShotDecodeError,
    D8ShotApproval,
    build_digest_capture_plan,
)
from quantum.sha256_transmon_d8.layout import D8Layout


def _identity_assignment():
    return tuple(
        tuple(float(i == j) for j in range(8))
        for i in range(8)
    )


def _readout_set(layout: D8Layout) -> D8ReadoutSet:
    used = sorted({
        layout.transmon_of(layout.word_bit(slot, bit))
        for slot in range(8) for bit in range(32)
    })
    calibrations = []
    for order, physical in enumerate(used):
        indices = tuple(order * 3 + bit for bit in range(3))
        bodies = "\n".join(
            f"result_bits[{index}] = capture_v0(Transmon_{physical}_readout_rx);"
            for index in indices
        )
        calibrations.append(
            D8ReadoutCalibration(
                physical_carrier=physical,
                assignment_matrix=_identity_assignment(),
                characterization_id="synthetic-protocol-test-only",
                openpulse_body=bodies,
                output_bit_count=3,
                braket_result_verified=True,
                characterized_at="2026-10-13T00:00:00Z",
                capture_indices=indices,
                device_calibration_fingerprint="synthetic-test-surface",
                duration_s=1e-6,
                synchronization_verified=True,
            )
        )
    return D8ReadoutSet(tuple(calibrations))


def test_exact_packed_digest_capture_order_and_256_bit_decoding():
    layout = D8Layout(profile="packed97")
    readouts = _readout_set(layout)
    plan = build_digest_capture_plan(
        layout, dict(zip("abcdefgh", range(8))),
        tuple(range(layout.total_transmons)), readouts,
        device_fingerprint="synthetic-test-surface",
    )
    assert plan.result_width == 264
    assert len(plan.digest_result_indices) == 256

    original_words = (
        0xBA7816BF, 0x8F01CFEA, 0x414140DE, 0x5DAE2223,
        0xB00361A3, 0x96177A9C, 0xB410FF61, 0xF20015AD,
    )
    bits = ["0"] * plan.result_width
    for word_index, word in enumerate(original_words):
        for bit in range(32):
            bits[plan.digest_result_indices[word_index * 32 + bit]] = str(
                (word >> bit) & 1
            )
    row = "".join(bits)
    assert plan.decode_row(row) == (
        "ba7816bf8f01cfea414140de5dae2223"
        "b00361a396177a9cb410ff61f20015ad"
    )
    assert plan.decode_counts({row: 1}, shots=1) == plan.decode_row(row)
    assert plan.decode_counts({row: 5}, shots=5) == plan.decode_row(row)

    with pytest.raises(D8ShotDecodeError, match="shot count"):
        plan.decode_counts({row: 1}, shots=2)
    with pytest.raises(D8ShotDecodeError, match="binary"):
        plan.decode_row("x" * plan.result_width)


def test_mixed_digests_fail_closed():
    plan = D8DigestCapturePlan(
        digest_result_indices=tuple(range(256)),
        result_width=256,
        readout_physical_carriers=(0,),
        readout_pulse_bodies=("capture",),
    )
    with pytest.raises(D8ShotDecodeError, match="different SHA-256"):
        plan.decode_counts({"0" * 256: 1, "1" + "0" * 255: 1}, shots=2)


def test_readout_rejects_missing_or_stale_calibration():
    layout = D8Layout(profile="packed97")
    readouts = _readout_set(layout)
    first = readouts.calibrations[0]
    with pytest.raises(KeyError):
        readouts.require(first.physical_carrier, executable=True,
                         device_fingerprint="another-surface")
    incomplete = D8ReadoutCalibration(
        physical_carrier=first.physical_carrier,
        assignment_matrix=_identity_assignment(),
        characterization_id="matrix-is-not-capture",
        openpulse_body="bit[3] b;",
        output_bit_count=3,
        braket_result_verified=True,
    )
    assert not incomplete.braket_executable


def test_readout_rejects_duplicate_capture_register_assignments():
    layout = D8Layout(profile="packed97")
    readouts = _readout_set(layout)
    first = readouts.calibrations[0]
    bad = D8ReadoutCalibration(
        **{
            **first.__dict__,
            "openpulse_body": "result_bits[0] = capture_v0(f); "
                              "result_bits[1] = capture_v0(f); "
                              "result_bits[1] = capture_v0(f);",
        }
    )
    broken = D8ReadoutSet((bad,) + readouts.calibrations[1:])
    with pytest.raises(D8ShotDecodeError, match="exactly three"):
        build_digest_capture_plan(
            layout, dict(zip("abcdefgh", range(8))),
            tuple(range(layout.total_transmons)), broken,
            device_fingerprint="synthetic-test-surface",
        )


def test_readout_rejects_hidden_extra_capture():
    layout = D8Layout(profile="packed97")
    readouts = _readout_set(layout)
    first = readouts.calibrations[0]
    bad = D8ReadoutCalibration(
        **{
            **first.__dict__,
            "openpulse_body": first.openpulse_body
                              + "\\nignored = capture_v0(extra_frame);",
        }
    )
    with pytest.raises(D8ShotDecodeError, match="exactly three output bits"):
        build_digest_capture_plan(
            layout, dict(zip("abcdefgh", range(8))),
            tuple(range(layout.total_transmons)),
            D8ReadoutSet((bad,) + readouts.calibrations[1:]),
            device_fingerprint="synthetic-test-surface",
        )


def test_paid_submission_requires_complete_capture_and_exact_approval():
    class NonSubmittingDevice:
        status = "ONLINE"

        def run(self, *_args, **_kwargs):
            raise AssertionError("a test must never submit a QPU task")

    device = NonSubmittingDevice()
    incomplete = LoweredCepheusProgram(
        source="OPENQASM 3.0;",
        shots=1,
        final_logical_to_physical=(0,),
    )
    with pytest.raises(D8LoweringUnavailable, match="no verified"):
        submit_complete_sha_program(
            device=device,
            lowered=incomplete,
        )
    complete = LoweredCepheusProgram(
        source="OPENQASM 3.0;",
        shots=1,
        final_logical_to_physical=(0,),
        capture_plan=D8DigestCapturePlan(
            digest_result_indices=tuple(range(256)),
            result_width=256,
            readout_physical_carriers=(0,),
            readout_pulse_bodies=("capture",),
        ),
    )
    with pytest.raises(D8LoweringUnavailable, match="user approval"):
        submit_complete_sha_program(device=device, lowered=complete)

    unapproved = D8ShotApproval(
        device_arn="test:rigetti:cepheus",
        source_sha256=complete.source_sha256,
        shots=1,
        quoted_cost_usd=Decimal("1.00"),
        approved_cost_limit_usd=Decimal("1.00"),
        verified_program_duration_s=1e-6,
        measured_coherence_budget_s=2e-6,
        characterization_evidence_id="synthetic-test-record",
        whole_program_synchronization_verified=True,
        user_approved=False,
    )
    with pytest.raises(D8LoweringUnavailable, match="not authorized"):
        submit_complete_sha_program(
            device=device,
            lowered=complete,
            approval=unapproved,
        )


def test_full_shot_approval_rejects_cost_and_coherence_violations():
    approval = D8ShotApproval(
        device_arn="test:rigetti:cepheus",
        source_sha256="a" * 64,
        shots=1,
        quoted_cost_usd=Decimal("5.00"),
        approved_cost_limit_usd=Decimal("4.00"),
        verified_program_duration_s=1e-6,
        measured_coherence_budget_s=2e-6,
        characterization_evidence_id="synthetic-test-record",
        whole_program_synchronization_verified=True,
        user_approved=True,
    )
    with pytest.raises(D8ShotDecodeError, match="price"):
        approval.verify(device_arn="test:rigetti:cepheus",
                        source_sha256="a" * 64, shots=1)

    # The executable source digest, exact shot count and device must be
    # separately approved; consent for another job is never transferable.
    with pytest.raises(D8ShotDecodeError, match="exact source"):
        approval.verify(device_arn="other-device",
                        source_sha256="a" * 64, shots=1)

    coherence_violation = D8ShotApproval(
        **{**approval.__dict__, "approved_cost_limit_usd": Decimal("5.00"),
           "verified_program_duration_s": 3e-6}
    )
    with pytest.raises(D8ShotDecodeError, match="coherence"):
        coherence_violation.verify(device_arn="test:rigetti:cepheus",
                                   source_sha256="a" * 64, shots=1)

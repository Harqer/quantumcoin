from quantum.sha256_transmon_d8.layout import D8Layout
from quantum.sha256_transmon_d8.sha256 import compile_single_block_sha256
from quantum.sha256_transmon_d8.workspace_liveness import (
    analyze_workspace_liveness,
)


def test_anf_workspace_liveness_uses_only_clean_scratch_and_carry():
    compiled = compile_single_block_sha256(
        b"abc",
        layout=D8Layout(profile="aligned100"),
        boolean_strategy="anf",
    )
    report = analyze_workspace_liveness(compiled.circuit, compiled.layout)

    assert report.peak_clean_bits == 33
    assert report.peak_borrowed_bits == 0
    assert report.peak_extra_bits == 33
    assert not report.violations
    report.assert_valid()


def test_low_multiplicative_liveness_tracks_borrowed_state_without_extra_width():
    compiled = compile_single_block_sha256(
        b"abc",
        layout=D8Layout(profile="aligned100"),
        boolean_strategy="low_multiplicative",
    )
    report = analyze_workspace_liveness(compiled.circuit, compiled.layout)

    assert report.peak_clean_bits == 33
    assert report.peak_borrowed_bits >= 32
    assert report.peak_extra_bits == 33
    assert not report.violations
    report.assert_valid()


def test_every_workspace_lease_stays_inside_circuit_and_uses_mapped_bits():
    compiled = compile_single_block_sha256(b"abc")
    report = analyze_workspace_liveness(compiled.circuit, compiled.layout)
    mapped = set(compiled.layout.mapped_bits())

    assert report.leases
    for lease in report.leases:
        assert 0 <= lease.start < lease.stop <= len(compiled.circuit.gates)
        assert set(lease.clean_bits) <= mapped
        assert set(lease.borrowed_bits) <= mapped
        assert set(lease.clean_bits).isdisjoint(lease.borrowed_bits)

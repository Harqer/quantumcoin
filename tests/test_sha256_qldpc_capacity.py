"""Physical capacity checks for the *chosen* QLDPC code family."""
from __future__ import annotations

import pytest

from quantum.sha256_transmon_d8.optimized_multiblock import compile_optimized_sha256
from quantum.sha256_transmon_d8.reversible_multiblock import pad_sha256_message
from quantum.sha256_transmon_d8.qldpc_capacity import (
    qldpc_capacity, require_qldpc_device_capacity,
)


def test_gross_144_codeword_is_not_11_physical_qubits():
    fixed={0:pad_sha256_message(b"abc")}
    compiled=compile_optimized_sha256(1, fixed_blocks=fixed, qec_code="gross")
    r=qldpc_capacity(compiled, device_physical_qubits=108)
    assert r.program_logical_qubits == 545
    assert r.modules == 50
    assert r.logical_program_slots == 550
    assert r.physical_data_qubits == 50 * 144 == 7200
    assert r.physical_syndrome_qubits == 7200
    assert r.known_data_plus_syndrome == 14400
    assert r.physical_data_deficit == 7200 - 108
    assert not r.data_capacity_fits_device
    with pytest.raises(ValueError, match="cannot schedule selected QLDPC"):
        require_qldpc_device_capacity(compiled, device_physical_qubits=108)
    assert compiled.qldpc_device_capacity().physical_data_qubits == 7200
    with pytest.raises(ValueError):
        compiled.require_qldpc_device_capacity()


def test_two_gross_has_different_data_codeword_and_no_invented_check_budget():
    fixed={0:pad_sha256_message(b"abc")}
    compiled=compile_optimized_sha256(1,fixed_blocks=fixed,qec_code="two-gross")
    r=compiled.qldpc_device_capacity(device_physical_qubits=108)
    assert r.modules == 50
    assert r.physical_data_qubits == 50 * 288
    assert r.physical_syndrome_qubits is None
    assert r.known_data_plus_syndrome is None
    assert not r.data_capacity_fits_device


def test_capacity_preflight_is_only_necessary_not_sufficient():
    compiled=compile_optimized_sha256(
        1, fixed_blocks={0:pad_sha256_message(b"abc")}, qec_code="gross",
    )
    admitted=compiled.require_qldpc_device_capacity(device_physical_qubits=7200)
    assert admitted.data_capacity_fits_device
    assert admitted.cannot_establish_execution
    assert admitted.known_data_plus_syndrome > 7200


def test_input_contract_and_bad_physical_capacity_fail_closed():
    compiled=compile_optimized_sha256(1, qec_code="gross")
    for bad in (0, -1, False, 1.5, "108"):
        with pytest.raises(ValueError):
            qldpc_capacity(compiled,device_physical_qubits=bad)
    no_code=compile_optimized_sha256(1, optimize_gates=False)
    with pytest.raises(ValueError,match="select"):
        qldpc_capacity(no_code)

"""Execute the real Qualtran QECGatesCost/QubitCount 0.7.0 on SHA IR."""
from __future__ import annotations

import pytest

pytest.importorskip("qualtran")

from quantum.sha256_transmon_d8.optimized_multiblock import compile_optimized_sha256
from quantum.sha256_transmon_d8.reversible_multiblock import pad_sha256_message
from quantum.sha256_transmon_d8.resource_estimation import count_exact_sha_resources, qualtran_crosscheck


def test_exact_sha_integration_with_live_qualtran_070() -> None:
    padded = pad_sha256_message(b"abc")
    compiled = compile_optimized_sha256(
        1, fixed_blocks={0:padded}, qec_code="gross",
    )
    source = count_exact_sha_resources(compiled)
    q = qualtran_crosscheck(source)
    assert q["qubit_count_from_audited_sha_signature"] == 545
    assert q["qec_gate_cost"]["toffoli"] == source.primitive_gate_counts["CCX"]
    assert q["qec_gate_cost"]["t"] == 0
    assert q["qec_gate_cost"]["rotation"] == 0
    assert q["qec_gate_cost"]["measurement"] == 0
    assert compiled.resource_report(qualtran=True)["qualtran"] == q

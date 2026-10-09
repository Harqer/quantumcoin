from __future__ import annotations

from quantum.sha256_transmon_d8.carrier_ir import compile_carrier_program
from quantum.sha256_transmon_d8.d8_pair_fusion import (
    FusedPairOperation,
    fuse_two_carrier_regions,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import D8Layout


def _basis_pair(state: list[int], left: int, right: int) -> tuple[int, int]:
    a = sum(state[left * 3 + bit] << bit for bit in range(3))
    b = sum(state[right * 3 + bit] << bit for bit in range(3))
    return a, b


def test_pair_fusion_preserves_all_64_basis_states() -> None:
    layout = D8Layout(profile="packed97")
    circuit = ReversibleCircuit()
    circuit.x(0)
    circuit.cx(0, 3)
    circuit.x(4)
    circuit.ccx(0, 1, 3)

    fused = fuse_two_carrier_regions(
        compile_carrier_program(circuit, layout)
    )

    assert len(fused.operations) == 1
    operation = fused.operations[0]
    assert isinstance(operation, FusedPairOperation)
    assert operation.carriers == (0, 1)
    assert operation.gate_count == 4

    for left in range(8):
        for right in range(8):
            state = layout.empty_state()
            for bit in range(3):
                state[bit] = (left >> bit) & 1
                state[3 + bit] = (right >> bit) & 1
            expected = _basis_pair(simulate(circuit, state), 0, 1)
            assert operation.permutation.apply(left, right) == expected


def test_pair_fusion_stops_at_third_carrier() -> None:
    layout = D8Layout(profile="packed97")
    circuit = ReversibleCircuit()
    circuit.cx(0, 3)
    circuit.cx(3, 6)

    fused = fuse_two_carrier_regions(
        compile_carrier_program(circuit, layout)
    )

    assert len(fused.operations) == 2
    assert all(isinstance(op, FusedPairOperation) for op in fused.operations)
    assert fused.operations[0].carriers == (0, 1)
    assert fused.operations[1].carriers == (1, 2)

from __future__ import annotations

from quantum.sha256_transmon_d8.carrier_ir import CarrierProgram, CrossCarrierGate
from quantum.sha256_transmon_d8.cepheus_mapping import (
    CarrierPlacement,
    CepheusSnapshot,
    PhysicalQubitQuality,
)
from quantum.sha256_transmon_d8.d8_cross_synthesis import exact_cross_carrier_permutation
from quantum.sha256_transmon_d8.d8_requirements import analyze_backend_requirements
from quantum.sha256_transmon_d8.ir import Gate


def _snapshot() -> CepheusSnapshot:
    nodes = (0, 1, 2, 3)
    adjacency = {
        0: (1,),
        1: (0, 2),
        2: (1, 3),
        3: (2,),
    }
    quality = {
        node: PhysicalQubitQuality(0.99, 0.98)
        for node in nodes
    }
    return CepheusSnapshot(
        nodes=nodes,
        adjacency=adjacency,
        one_qubit=quality,
        cz_fidelity={(0, 1): 0.99, (1, 2): 0.99, (2, 3): 0.99},
        f01_nodes=frozenset(nodes),
        f12_nodes=frozenset(nodes),
    )


def test_generic_cross_permutation_handles_three_carrier_ccx() -> None:
    operation = CrossCarrierGate(Gate("CCX", (0, 3, 6)), 0)
    exact = exact_cross_carrier_permutation(operation)

    assert exact.arity == 3
    assert exact.dimension == 512
    assert len(set(exact.mapping)) == 512

    # |1,1,0> -> |1,1,1> for level-bit zero on all three carriers.
    source = 1 * 64 + 1 * 8 + 0
    target = 1 * 64 + 1 * 8 + 1
    assert exact.mapping[source] == target


def test_backend_preflight_reports_all_gap_classes_together() -> None:
    program = CarrierProgram(
        operations=(
            CrossCarrierGate(Gate("CX", (0, 6)), 0),
            CrossCarrierGate(Gate("CCX", (0, 3, 6)), 1),
        ),
        source_gate_count=2,
    )
    placement = CarrierPlacement(
        logical_to_physical=(0, 1, 3),
        selected_physical_nodes=(0, 1, 3),
        weighted_distance_cost=0.0,
    )

    report = analyze_backend_requirements(
        program,
        placement,
        _snapshot(),
        d8_calibrations=None,
        d8_coherent_locals=None,
        d8_entanglers=None,
        d8_readout=None,
        readout_logical_carriers=(0, 1, 2),
    )

    assert not report.executable
    assert report.cross_kind_counts == (("CCX", 1), ("CX", 1))
    assert report.coherent_cx_operations > 0
    assert report.decomposed_local_coherent_operations > 0
    assert report.routing_required_cx_operations > 0
    assert report.missing_basis_cx_realizations > 0
    assert report.missing_coherent_cx_realizations > 0
    assert len(report.missing_readout_carriers) == 3
    assert len(report.gaps) >= 4

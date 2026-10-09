from __future__ import annotations

from quantum.sha256_transmon_d8.carrier_ir import CarrierProgram, CrossCarrierGate, compile_carrier_program
from quantum.sha256_transmon_d8.cepheus_mapping import (
    CarrierPlacement,
    CepheusSnapshot,
    PhysicalQubitQuality,
)
from quantum.sha256_transmon_d8.d8_pair_fusion import FusedPairOperation, fuse_two_carrier_regions
from quantum.sha256_transmon_d8.d8_routing import (
    RoutedEmbeddedCx,
    RoutedPairPermutation,
    route_carrier_program,
)
from quantum.sha256_transmon_d8.ir import Gate, ReversibleCircuit
from quantum.sha256_transmon_d8.layout import D8Layout


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


def test_route_uses_spare_node_and_tracks_final_mapping() -> None:
    program = CarrierProgram(
        operations=(
            CrossCarrierGate(Gate("CX", (0, 6)), 0),
        ),
        source_gate_count=1,
    )
    placement = CarrierPlacement(
        logical_to_physical=(0, 3, 2),
        selected_physical_nodes=(0, 2, 3),
        weighted_distance_cost=0.0,
    )

    routed = route_carrier_program(program, placement, _snapshot())

    assert routed.routing_swap_count >= 1
    assert routed.routing_cx_count == routed.routing_swap_count * 9
    assert any(
        isinstance(operation, RoutedEmbeddedCx)
        and operation.routing_generated
        for operation in routed.operations
    )

    final = [
        operation
        for operation in routed.operations
        if isinstance(operation, RoutedEmbeddedCx)
        and not operation.routing_generated
    ]
    assert len(final) == 1
    assert final[0].physical_target in _snapshot().adjacency[
        final[0].physical_control
    ]
    assert routed.final_logical_to_physical != placement.logical_to_physical


def test_route_preserves_fused_pair_permutation() -> None:
    circuit = ReversibleCircuit()
    circuit.cx(0, 6)
    fused = fuse_two_carrier_regions(
        compile_carrier_program(circuit, D8Layout(profile="packed97"))
    )
    assert len(fused.operations) == 1
    assert isinstance(fused.operations[0], FusedPairOperation)

    placement = CarrierPlacement(
        logical_to_physical=(0, 3, 2),
        selected_physical_nodes=(0, 2, 3),
        weighted_distance_cost=0.0,
    )
    snapshot = _snapshot()
    routed = route_carrier_program(fused, placement, snapshot)

    pair_ops = [
        operation
        for operation in routed.operations
        if isinstance(operation, RoutedPairPermutation)
    ]
    assert len(pair_ops) == 1
    assert pair_ops[0].permutation.mapping == fused.operations[0].permutation.mapping
    left, right = pair_ops[0].physical_carriers
    assert right in snapshot.adjacency[left]

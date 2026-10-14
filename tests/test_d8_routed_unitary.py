"""Exact small-system verification of routed d=8 software lowering.

This is a pure-Python unitary oracle on at most four physical carriers.
It is NOT a pulse emulator, calibration, or evidence of QPU executability.
"""
from __future__ import annotations

from itertools import product
from math import pi, sqrt
from cmath import exp

from quantum.sha256_transmon_d8.carrier_ir import compile_carrier_program
from quantum.sha256_transmon_d8.cepheus_mapping import (
    CarrierPlacement, CepheusSnapshot, PhysicalQubitQuality,
)
from quantum.sha256_transmon_d8.d8_pair_fusion import fuse_two_carrier_regions
from quantum.sha256_transmon_d8.d8_routing import (
    RoutedEmbeddedCx,
    RoutedLocalEmbeddedGate,
    RoutedLocalPermutation,
    RoutedPairPermutation,
    route_carrier_program,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit, simulate
from quantum.sha256_transmon_d8.layout import D8Layout


def _snapshot() -> CepheusSnapshot:
    nodes = (0, 1, 2, 3)
    adjacency = {0: (1,), 1: (0, 2), 2: (1, 3), 3: (2,)}
    return CepheusSnapshot(
        nodes=nodes,
        adjacency=adjacency,
        one_qubit={node: PhysicalQubitQuality(0.99, 0.98) for node in nodes},
        cz_fidelity={(0, 1): 0.99, (1, 2): 0.99, (2, 3): 0.99},
        f01_nodes=frozenset(nodes),
        f12_nodes=frozenset(nodes),
    )


def _encode(bases: tuple[int, ...], physical: tuple[int, ...]) -> int:
    result = 0
    for logical_carrier, basis in enumerate(bases):
        result |= basis << (3 * physical[logical_carrier])
    return result


def _decode_logical(state: list[int], carriers: int) -> tuple[int, ...]:
    return tuple(
        sum(state[3 * c + bit] << bit for bit in range(3))
        for c in range(carriers)
    )


def _apply_routed(
    state: dict[int, complex],
    operations: tuple[object, ...],
) -> dict[int, complex]:
    hscale = 1 / sqrt(2)
    tphase = exp(1j * pi / 4)
    for operation in operations:
        updated: dict[int, complex] = {}
        for basis, amplitude in state.items():
            if isinstance(operation, RoutedLocalPermutation):
                shift = 3 * operation.physical_carrier
                current = (basis >> shift) & 7
                mapped = operation.operation.mapping[current]
                dest = (basis & ~(7 << shift)) | (mapped << shift)
                updated[dest] = updated.get(dest, 0j) + amplitude
            elif isinstance(operation, RoutedPairPermutation):
                first, second = operation.physical_carriers
                left = (basis >> (3 * first)) & 7
                right = (basis >> (3 * second)) & 7
                left_new, right_new = divmod(
                    operation.permutation.mapping[left * 8 + right], 8
                )
                mask = (7 << (3 * first)) | (7 << (3 * second))
                dest = (basis & ~mask) | (left_new << (3 * first)) | (right_new << (3 * second))
                updated[dest] = updated.get(dest, 0j) + amplitude
            elif isinstance(operation, RoutedEmbeddedCx):
                control = 3 * operation.physical_control + operation.control_level_bit
                target = 3 * operation.physical_target + operation.target_level_bit
                dest = basis ^ (1 << target) if basis & (1 << control) else basis
                updated[dest] = updated.get(dest, 0j) + amplitude
            elif isinstance(operation, RoutedLocalEmbeddedGate):
                gate = operation.target
                wires = tuple(3 * operation.physical_carrier + bit for bit in gate.level_bits)
                if gate.kind == "H":
                    bit = 1 << wires[0]
                    # H|0> = (|0>+|1>)/sqrt(2); H|1> = (|0>-|1>)/sqrt(2).
                    updated[basis] = updated.get(basis, 0j) + (
                        -amplitude * hscale if basis & bit else amplitude * hscale
                    )
                    alt = basis ^ bit
                    updated[alt] = updated.get(alt, 0j) + amplitude * hscale
                elif gate.kind in ("T", "TDG"):
                    phase = (tphase if gate.kind == "T" else tphase.conjugate()) if basis & (1 << wires[0]) else 1
                    updated[basis] = updated.get(basis, 0j) + amplitude * phase
                elif gate.kind == "X":
                    dest = basis ^ (1 << wires[0])
                    updated[dest] = updated.get(dest, 0j) + amplitude
                elif gate.kind == "CX":
                    dest = basis ^ (1 << wires[1]) if basis & (1 << wires[0]) else basis
                    updated[dest] = updated.get(dest, 0j) + amplitude
                else:
                    raise AssertionError("unknown local coherent gate")
            else:
                raise AssertionError(f"unknown routed operation: {type(operation)}")
        state = {basis: amp for basis, amp in updated.items() if abs(amp) > 1e-12}
    return state


def _verify(
    circuit: ReversibleCircuit,
    placement: CarrierPlacement,
    *,
    fuse: bool,
    all_basis: bool,
) -> None:
    layout = D8Layout(profile="packed97")
    program = compile_carrier_program(circuit, layout)
    if fuse:
        program = fuse_two_carrier_regions(program)
    routed = route_carrier_program(program, placement, _snapshot())
    assert routed.routing_swap_count > 0

    vectors = (
        product(range(8), repeat=3)
        if all_basis else ((0, 0, 0), (1, 1, 0), (7, 3, 5), (4, 7, 2))
    )
    for bases in vectors:
        initial_bits = [
            (bases[carrier] >> bit) & 1
            for carrier in range(3)
            for bit in range(3)
        ]
        expected_bases = _decode_logical(simulate(circuit, initial_bits), 3)
        expected_physical = _encode(expected_bases, routed.final_logical_to_physical)
        input_physical = _encode(bases, placement.logical_to_physical)
        actual = _apply_routed({input_physical: 1+0j}, routed.operations)
        assert set(actual) == {expected_physical}
        assert abs(actual[expected_physical] - 1) < 1e-9

    # Superposed inputs also test relative phase: basis permutations alone
    # would not catch diagonal-phase errors in H/T/TDG lowering.
    inputs = ((0, 0, 0), (1, 1, 0), (7, 3, 5))
    weights = (1/sqrt(3), 1j/sqrt(3), -1/sqrt(3))
    initial = {
        _encode(bases, placement.logical_to_physical): amplitude
        for bases, amplitude in zip(inputs, weights)
    }
    expected: dict[int, complex] = {}
    for bases, amplitude in zip(inputs, weights):
        initial_bits = [
            (bases[carrier] >> bit) & 1
            for carrier in range(3)
            for bit in range(3)
        ]
        destination = _encode(
            _decode_logical(simulate(circuit, initial_bits), 3),
            routed.final_logical_to_physical,
        )
        expected[destination] = expected.get(destination, 0j) + amplitude
    actual = _apply_routed(initial, routed.operations)
    assert set(actual) == {key for key, amp in expected.items() if abs(amp) > 1e-12}
    for key, amplitude in expected.items():
        assert abs(actual.get(key, 0j) - amplitude) < 1e-9


def test_routed_three_carrier_toffoli_unitary_with_spare_node() -> None:
    circuit = ReversibleCircuit()
    circuit.ccx(0, 3, 6)
    circuit.cx(6, 0)
    _verify(
        circuit,
        CarrierPlacement(
            logical_to_physical=(0, 1, 3),
            selected_physical_nodes=(0, 1, 3),
            weighted_distance_cost=0.0,
        ),
        fuse=False,
        all_basis=True,
    )


def test_routed_fused_pair_preserves_basis_and_relative_phases() -> None:
    circuit = ReversibleCircuit()
    circuit.cx(0, 6)
    circuit.x(0)
    circuit.cx(0, 6)
    _verify(
        circuit,
        CarrierPlacement(
            logical_to_physical=(0, 1, 3),
            selected_physical_nodes=(0, 1, 3),
            weighted_distance_cost=0.0,
        ),
        fuse=True,
        all_basis=True,
    )

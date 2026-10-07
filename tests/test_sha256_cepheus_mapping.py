from __future__ import annotations

import json

import pytest

from quantum.sha256_transmon_d8.cepheus_mapping import (
    CepheusSnapshot,
    PhysicalQubitQuality,
    assert_pulse_prerequisites,
    logical_interaction_weights,
    place_carriers,
    select_connected_physical_nodes,
    snapshot_from_device_capabilities,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit
from quantum.sha256_transmon_d8.layout import D8Layout


class TinyLayout:
    total_transmons = 4

    @staticmethod
    def transmon_of(bit: int) -> int:
        return bit // 3


def _snapshot() -> CepheusSnapshot:
    nodes = tuple(range(6))
    adjacency = {
        0: (1,),
        1: (0, 2),
        2: (1, 3),
        3: (2, 4),
        4: (3, 5),
        5: (4,),
    }
    one = {
        i: PhysicalQubitQuality(
            one_qubit_fidelity=0.999 - i * 1e-4,
            readout_fidelity=0.98 - i * 1e-4,
        )
        for i in nodes
    }
    cz = {
        (0, 1): 0.99,
        (1, 2): 0.99,
        (2, 3): 0.99,
        (3, 4): 0.99,
        (4, 5): 0.99,
    }
    return CepheusSnapshot(
        nodes=nodes,
        adjacency=adjacency,
        one_qubit=one,
        cz_fidelity=cz,
        f01_nodes=frozenset(nodes),
        f12_nodes=frozenset(nodes),
    )


def _tiny_circuit() -> ReversibleCircuit:
    circuit = ReversibleCircuit()
    circuit.cx(0, 3)
    circuit.cx(3, 6)
    circuit.cx(6, 9)
    return circuit


def test_parse_live_capability_shape() -> None:
    capabilities = {
        "paradigm": {
            "connectivity": {
                "connectivityGraph": {
                    "0": ["1"],
                    "1": ["0"],
                }
            }
        },
        "pulse": {
            "frames": {
                "Transmon_0_charge_tx": {},
                "Transmon_0_charge_tx_f12": {},
                "Transmon_1_charge_tx": {},
                "Transmon_1_charge_tx_f12": {},
            }
        },
        "standardized": {
            "oneQubitProperties": {
                "0": {
                    "oneQubitFidelity": [
                        {
                            "fidelityType": {"name": "RANDOMIZED_BENCHMARKING"},
                            "fidelity": 0.999,
                        },
                        {
                            "fidelityType": {"name": "READOUT"},
                            "fidelity": 0.97,
                        },
                    ]
                },
                "1": {
                    "oneQubitFidelity": [
                        {
                            "fidelityType": {"name": "RANDOMIZED_BENCHMARKING"},
                            "fidelity": 0.998,
                        },
                        {
                            "fidelityType": {"name": "READOUT"},
                            "fidelity": 0.96,
                        },
                    ]
                },
            },
            "twoQubitProperties": {
                "0-1": {
                    "twoQubitGateFidelity": [
                        {"gateName": "CZ", "fidelity": 0.99}
                    ]
                }
            },
        },
    }

    snapshot = snapshot_from_device_capabilities(json.dumps(capabilities))

    assert snapshot.nodes == (0, 1)
    assert snapshot.adjacency == {0: (1,), 1: (0,)}
    assert snapshot.one_qubit[0].one_qubit_fidelity == 0.999
    assert snapshot.cz_fidelity[(0, 1)] == 0.99
    assert snapshot.f01_nodes == frozenset({0, 1})
    assert snapshot.f12_nodes == frozenset({0, 1})


def test_interaction_weights_count_cross_carrier_only() -> None:
    layout = D8Layout(profile="packed97")
    circuit = ReversibleCircuit()
    circuit.x(layout.word_bit(0, 0))
    circuit.cx(layout.word_bit(0, 0), layout.word_bit(0, 1))
    circuit.cx(layout.word_bit(0, 0), layout.word_bit(1, 0))

    weights = logical_interaction_weights(circuit, layout)

    c0 = layout.transmon_of(layout.word_bit(0, 0))
    c1 = layout.transmon_of(layout.word_bit(1, 0))
    assert weights == {(min(c0, c1), max(c0, c1)): 1.0}


def test_connected_subset_preserves_requested_size() -> None:
    selected = select_connected_physical_nodes(_snapshot(), 4)

    assert len(selected) == 4
    assert set(selected) <= set(_snapshot().nodes)


def test_place_carriers_is_complete_and_injective() -> None:
    snapshot = _snapshot()
    placement = place_carriers(_tiny_circuit(), TinyLayout(), snapshot)

    assert len(placement.logical_to_physical) == 4
    assert len(set(placement.logical_to_physical)) == 4
    assert set(placement.logical_to_physical) == set(placement.selected_physical_nodes)
    assert_pulse_prerequisites(snapshot, placement)


def test_pulse_prerequisite_rejects_missing_f12() -> None:
    snapshot = _snapshot()
    bad = CepheusSnapshot(
        nodes=snapshot.nodes,
        adjacency=snapshot.adjacency,
        one_qubit=snapshot.one_qubit,
        cz_fidelity=snapshot.cz_fidelity,
        f01_nodes=snapshot.f01_nodes,
        f12_nodes=frozenset(),
    )
    with pytest.raises(ValueError, match="f01 and f12"):
        place_carriers(_tiny_circuit(), TinyLayout(), bad)

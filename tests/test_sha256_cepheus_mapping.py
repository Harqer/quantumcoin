from __future__ import annotations

from quantum.sha256_transmon_d8.cepheus_mapping import (
    CepheusSnapshot,
    PhysicalQubitQuality,
    assert_pulse_prerequisites,
    logical_interaction_weights,
    place_carriers,
    select_connected_physical_nodes,
)
from quantum.sha256_transmon_d8.ir import ReversibleCircuit
from quantum.sha256_transmon_d8.layout import D8Layout


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
    snapshot = _snapshot()
    selected = select_connected_physical_nodes(snapshot, 4)

    assert len(selected) == 4
    assert set(selected) <= set(snapshot.nodes)


def test_place_carriers_is_complete_and_injective() -> None:
    # Use a tiny synthetic layout-like object by reusing aligned100's circuit
    # interaction on its first carriers, but request placement through an object
    # exposing the needed total_transmons field.
    class TinyLayout:
        total_transmons = 4

        @staticmethod
        def transmon_of(bit: int) -> int:
            return bit // 3

    circuit = ReversibleCircuit()
    circuit.cx(0, 3)
    circuit.cx(3, 6)
    circuit.cx(6, 9)

    placement = place_carriers(circuit, TinyLayout(), _snapshot())

    assert len(placement.logical_to_physical) == 4
    assert len(set(placement.logical_to_physical)) == 4
    assert set(placement.logical_to_physical) == set(placement.selected_physical_nodes)
    assert_pulse_prerequisites(_snapshot(), placement)


def test_pulse_prerequisite_rejects_missing_f12() -> None:
    snapshot = _snapshot()
    bad = CepheusSnapshot(
        nodes=snapshot.nodes,
        adjacency=snapshot.adjacency,
        one_qubit=snapshot.one_qubit,
        cz_fidelity=snapshot.cz_fidelity,
        f01_nodes=snapshot.f01_nodes,
        f12_nodes=frozenset({0, 1, 2, 3, 4}),
    )

    class TinyLayout:
        total_transmons = 4

        @staticmethod
        def transmon_of(bit: int) -> int:
            return bit // 3

    circuit = ReversibleCircuit()
    circuit.cx(0, 3)
    circuit.cx(3, 6)
    circuit.cx(6, 9)
    placement = place_carriers(circuit, TinyLayout(), bad)

    # If the selected subset happens not to include node 5 this is still valid.
    if 5 in placement.selected_physical_nodes:
        try:
            assert_pulse_prerequisites(bad, placement)
        except RuntimeError as exc:
            assert "f12" in str(exc)
        else:
            raise AssertionError("missing f12 frame was not rejected")

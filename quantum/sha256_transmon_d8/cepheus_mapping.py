from __future__ import annotations

from collections import deque
from dataclasses import dataclass
from itertools import combinations
from typing import Mapping, Sequence

from .ir import ReversibleCircuit
from .layout import D8Layout


CEPHEUS_ARN = "arn:aws:braket:us-west-1::device/qpu/rigetti/Cepheus-1-108Q"


@dataclass(frozen=True)
class PhysicalQubitQuality:
    one_qubit_fidelity: float
    readout_fidelity: float


@dataclass(frozen=True)
class CepheusSnapshot:
    nodes: tuple[int, ...]
    adjacency: Mapping[int, tuple[int, ...]]
    one_qubit: Mapping[int, PhysicalQubitQuality]
    cz_fidelity: Mapping[tuple[int, int], float]
    f01_nodes: frozenset[int]
    f12_nodes: frozenset[int]

    def validate(self) -> None:
        node_set = set(self.nodes)
        if len(node_set) != len(self.nodes):
            raise ValueError("physical node IDs must be unique")
        if not node_set:
            raise ValueError("Cepheus snapshot contains no live nodes")
        for node in self.nodes:
            for neighbor in self.adjacency.get(node, ()):
                if neighbor not in node_set:
                    raise ValueError("adjacency references a non-live node")
                if node not in self.adjacency.get(neighbor, ()):
                    raise ValueError("physical adjacency must be symmetric")

    @property
    def has_f12_on_every_live_node(self) -> bool:
        return set(self.nodes) <= self.f12_nodes


@dataclass(frozen=True)
class CarrierPlacement:
    logical_to_physical: tuple[int, ...]
    selected_physical_nodes: tuple[int, ...]
    weighted_distance_cost: float

    def physical(self, logical_carrier: int) -> int:
        return self.logical_to_physical[logical_carrier]


def logical_interaction_weights(
    circuit: ReversibleCircuit,
    layout: D8Layout,
) -> dict[tuple[int, int], float]:
    """Count exact cross-carrier pressure before hardware decomposition.

    A reversible IR node touching k carriers contributes its primitive-equivalent
    cost to every carrier pair in its support. Single-carrier work is excluded:
    it does not constrain placement.
    """
    circuit.validate()
    weights: dict[tuple[int, int], float] = {}

    for gate in circuit.gates:
        carriers = sorted({layout.transmon_of(bit) for bit in gate.qubits})
        if len(carriers) <= 1:
            continue
        weight = float(gate.primitive_gate_count)
        for a, b in combinations(carriers, 2):
            edge = (a, b)
            weights[edge] = weights.get(edge, 0.0) + weight

    return weights


def _connected(nodes: set[int], adjacency: Mapping[int, tuple[int, ...]]) -> bool:
    if not nodes:
        return False
    start = next(iter(nodes))
    seen = {start}
    queue = deque((start,))
    while queue:
        node = queue.popleft()
        for neighbor in adjacency.get(node, ()):
            if neighbor in nodes and neighbor not in seen:
                seen.add(neighbor)
                queue.append(neighbor)
    return seen == nodes


def _node_quality(snapshot: CepheusSnapshot, node: int) -> float:
    q = snapshot.one_qubit.get(node)
    one = q.one_qubit_fidelity if q is not None else 0.0
    readout = q.readout_fidelity if q is not None else 0.0
    incident = [
        fidelity
        for edge, fidelity in snapshot.cz_fidelity.items()
        if node in edge
    ]
    cz = sum(incident) / len(incident) if incident else 0.0
    return 0.55 * one + 0.35 * cz + 0.10 * readout


def select_connected_physical_nodes(
    snapshot: CepheusSnapshot,
    count: int,
) -> tuple[int, ...]:
    """Select a high-quality connected subset without assuming fixed dead nodes."""
    snapshot.validate()
    if count <= 0 or count > len(snapshot.nodes):
        raise ValueError("requested carrier count exceeds live physical nodes")

    selected = set(snapshot.nodes)
    removal_count = len(selected) - count

    for _ in range(removal_count):
        candidates = sorted(selected, key=lambda n: (_node_quality(snapshot, n), n))
        removed = False
        for node in candidates:
            trial = selected - {node}
            if _connected(trial, snapshot.adjacency):
                selected = trial
                removed = True
                break
        if not removed:
            raise RuntimeError("cannot select requested connected Cepheus subset")

    return tuple(sorted(selected))


def _distances_from(
    start: int,
    allowed: set[int],
    adjacency: Mapping[int, tuple[int, ...]],
) -> dict[int, int]:
    distance = {start: 0}
    queue = deque((start,))
    while queue:
        node = queue.popleft()
        for neighbor in adjacency.get(node, ()):
            if neighbor not in allowed or neighbor in distance:
                continue
            distance[neighbor] = distance[node] + 1
            queue.append(neighbor)
    return distance


def _all_pair_distances(
    nodes: Sequence[int],
    adjacency: Mapping[int, tuple[int, ...]],
) -> dict[tuple[int, int], int]:
    allowed = set(nodes)
    result: dict[tuple[int, int], int] = {}
    for source in nodes:
        distances = _distances_from(source, allowed, adjacency)
        if len(distances) != len(allowed):
            raise ValueError("selected physical subset is disconnected")
        for target, value in distances.items():
            result[(source, target)] = value
    return result


def _placement_cost(
    placement: Sequence[int],
    weights: Mapping[tuple[int, int], float],
    distances: Mapping[tuple[int, int], int],
) -> float:
    return sum(
        weight * distances[(placement[a], placement[b])]
        for (a, b), weight in weights.items()
    )


def place_carriers(
    circuit: ReversibleCircuit,
    layout: D8Layout,
    snapshot: CepheusSnapshot,
) -> CarrierPlacement:
    """Map all logical d=8 carriers to a connected calibrated Cepheus subset.

    Placement minimizes weighted shortest-path distance of the exact reversible
    carrier interaction graph. This is placement only: it does not claim that a
    local 8-level permutation or a cross-carrier multilevel gate has a calibrated
    pulse realization.
    """
    count = layout.total_transmons
    selected = select_connected_physical_nodes(snapshot, count)
    distances = _all_pair_distances(selected, snapshot.adjacency)
    weights = logical_interaction_weights(circuit, layout)

    degree = [0.0] * count
    for (a, b), weight in weights.items():
        degree[a] += weight
        degree[b] += weight
    logical_order = sorted(range(count), key=lambda x: (-degree[x], x))

    physical_centrality = {
        node: sum(distances[(node, other)] for other in selected)
        for node in selected
    }
    free = set(selected)
    assignment: dict[int, int] = {}

    for logical in logical_order:
        best_node = None
        best_score = None
        for node in sorted(free):
            interaction_cost = 0.0
            for other_logical, other_node in assignment.items():
                edge = tuple(sorted((logical, other_logical)))
                interaction_cost += weights.get(edge, 0.0) * distances[(node, other_node)]
            quality_penalty = (1.0 - _node_quality(snapshot, node)) * max(1.0, degree[logical])
            centrality_penalty = 1e-6 * physical_centrality[node]
            score = interaction_cost + quality_penalty + centrality_penalty
            if best_score is None or score < best_score:
                best_score = score
                best_node = node
        assert best_node is not None
        assignment[logical] = best_node
        free.remove(best_node)

    placement = [assignment[i] for i in range(count)]

    # Deterministic pair-swap refinement.
    current = _placement_cost(placement, weights, distances)
    for _ in range(3):
        improved = False
        for a in range(count):
            for b in range(a + 1, count):
                placement[a], placement[b] = placement[b], placement[a]
                candidate = _placement_cost(placement, weights, distances)
                if candidate + 1e-9 < current:
                    current = candidate
                    improved = True
                else:
                    placement[a], placement[b] = placement[b], placement[a]
        if not improved:
            break

    return CarrierPlacement(
        logical_to_physical=tuple(placement),
        selected_physical_nodes=selected,
        weighted_distance_cost=current,
    )


def assert_pulse_prerequisites(
    snapshot: CepheusSnapshot,
    placement: CarrierPlacement,
) -> None:
    """Check only capabilities explicitly observable from the device snapshot.

    f12 proves an exposed 1<->2 transition for qutrit-level control. It does not
    prove calibrated access to levels 3..7, so this function deliberately does
    not label the placement d=8-executable.
    """
    selected = set(placement.selected_physical_nodes)
    missing_f01 = selected - snapshot.f01_nodes
    missing_f12 = selected - snapshot.f12_nodes
    if missing_f01:
        raise RuntimeError(f"selected nodes missing f01 drive frames: {sorted(missing_f01)}")
    if missing_f12:
        raise RuntimeError(f"selected nodes missing f12 drive frames: {sorted(missing_f12)}")

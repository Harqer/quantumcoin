from __future__ import annotations

import json
import re
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


def snapshot_from_device_capabilities(
    device_capabilities: str | Mapping[str, object],
) -> CepheusSnapshot:
    """Parse the live Braket GetDevice.deviceCapabilities payload.

    The parser intentionally consumes only published topology, standardized
    fidelities, and predefined f01/f12 drive frames. It makes no inference
    about unpublished higher transitions.
    """
    caps = (
        json.loads(device_capabilities)
        if isinstance(device_capabilities, str)
        else dict(device_capabilities)
    )

    paradigm = caps.get("paradigm")
    pulse = caps.get("pulse")
    standardized = caps.get("standardized")
    if not isinstance(paradigm, Mapping):
        raise ValueError("device capabilities missing paradigm")
    if not isinstance(pulse, Mapping):
        raise ValueError("device capabilities missing pulse properties")
    if not isinstance(standardized, Mapping):
        raise ValueError("device capabilities missing standardized calibration data")

    connectivity = paradigm.get("connectivity")
    if not isinstance(connectivity, Mapping):
        raise ValueError("device capabilities missing connectivity")
    raw_graph = connectivity.get("connectivityGraph")
    if not isinstance(raw_graph, Mapping):
        raise ValueError("device capabilities missing connectivityGraph")

    adjacency: dict[int, tuple[int, ...]] = {}
    for raw_node, raw_neighbors in raw_graph.items():
        if not isinstance(raw_neighbors, Sequence) or isinstance(raw_neighbors, (str, bytes)):
            raise ValueError("invalid connectivityGraph neighbor list")
        adjacency[int(raw_node)] = tuple(sorted(int(n) for n in raw_neighbors))
    nodes = tuple(sorted(adjacency))

    one_qubit: dict[int, PhysicalQubitQuality] = {}
    raw_one = standardized.get("oneQubitProperties")
    if isinstance(raw_one, Mapping):
        for raw_node, props in raw_one.items():
            if not isinstance(props, Mapping):
                continue
            one = 0.0
            readout = 0.0
            fidelities = props.get("oneQubitFidelity")
            if isinstance(fidelities, Sequence):
                for item in fidelities:
                    if not isinstance(item, Mapping):
                        continue
                    kind = item.get("fidelityType")
                    name = kind.get("name") if isinstance(kind, Mapping) else None
                    value = item.get("fidelity")
                    if not isinstance(value, (int, float)):
                        continue
                    if name == "RANDOMIZED_BENCHMARKING":
                        one = float(value)
                    elif name == "READOUT":
                        readout = float(value)
            one_qubit[int(raw_node)] = PhysicalQubitQuality(one, readout)

    cz_fidelity: dict[tuple[int, int], float] = {}
    raw_two = standardized.get("twoQubitProperties")
    if isinstance(raw_two, Mapping):
        for raw_edge, props in raw_two.items():
            if not isinstance(raw_edge, str) or "-" not in raw_edge:
                continue
            if not isinstance(props, Mapping):
                continue
            a_text, b_text = raw_edge.split("-", 1)
            edge = tuple(sorted((int(a_text), int(b_text))))
            values = props.get("twoQubitGateFidelity")
            if not isinstance(values, Sequence):
                continue
            for item in values:
                if not isinstance(item, Mapping):
                    continue
                if item.get("gateName") != "CZ":
                    continue
                value = item.get("fidelity")
                if isinstance(value, (int, float)):
                    cz_fidelity[edge] = float(value)
                    break

    frames = pulse.get("frames")
    if not isinstance(frames, Mapping):
        raise ValueError("device pulse properties missing predefined frames")
    f01_nodes: set[int] = set()
    f12_nodes: set[int] = set()
    for name in frames:
        if not isinstance(name, str):
            continue
        match = re.fullmatch(r"Transmon_(\d+)_charge_tx", name)
        if match:
            f01_nodes.add(int(match.group(1)))
            continue
        match = re.fullmatch(r"Transmon_(\d+)_charge_tx_f12", name)
        if match:
            f12_nodes.add(int(match.group(1)))

    snapshot = CepheusSnapshot(
        nodes=nodes,
        adjacency=adjacency,
        one_qubit=one_qubit,
        cz_fidelity=cz_fidelity,
        f01_nodes=frozenset(f01_nodes),
        f12_nodes=frozenset(f12_nodes),
    )
    snapshot.validate()
    return snapshot


def logical_interaction_weights(
    circuit: ReversibleCircuit,
    layout: D8Layout,
) -> dict[tuple[int, int], float]:
    """Count exact cross-carrier pressure before hardware decomposition."""
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

    eligible = set(snapshot.nodes) & set(snapshot.f01_nodes) & set(snapshot.f12_nodes)
    if count > len(eligible):
        raise ValueError(
            f"requested {count} carriers but only {len(eligible)} live nodes expose "
            "both f01 and f12 predefined drive frames"
        )

    selected = set(eligible)
    if not _connected(selected, snapshot.adjacency):
        # A disconnected eligible set may still contain a sufficiently large
        # connected component; pruning below must start from one component.
        components: list[set[int]] = []
        unseen = set(selected)
        while unseen:
            seed = next(iter(unseen))
            component = {seed}
            queue = deque((seed,))
            unseen.remove(seed)
            while queue:
                node = queue.popleft()
                for neighbor in snapshot.adjacency.get(node, ()):
                    if neighbor in unseen and neighbor in eligible:
                        unseen.remove(neighbor)
                        component.add(neighbor)
                        queue.append(neighbor)
            components.append(component)
        selected = max(components, key=len)
        if len(selected) < count:
            raise RuntimeError(
                "no connected f01/f12-capable Cepheus component is large enough "
                f"for {count} carriers"
            )

    removal_count = len(selected) - count

    for _ in range(removal_count):
        candidates = sorted(selected, key=lambda n: (_node_quality(snapshot, n), n))
        for node in candidates:
            trial = selected - {node}
            if _connected(trial, snapshot.adjacency):
                selected = trial
                break
        else:
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
    """Require the pulse capabilities the live device explicitly publishes.

    f12 proves exposed 1<->2 control. It does not prove calibrated access to
    levels 3..7, so this check deliberately does not label the placement
    d=8-executable.
    """
    selected = set(placement.selected_physical_nodes)
    missing_f01 = selected - snapshot.f01_nodes
    missing_f12 = selected - snapshot.f12_nodes
    if missing_f01:
        raise RuntimeError(f"selected nodes missing f01 drive frames: {sorted(missing_f01)}")
    if missing_f12:
        raise RuntimeError(f"selected nodes missing f12 drive frames: {sorted(missing_f12)}")

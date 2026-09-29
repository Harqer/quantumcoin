from __future__ import annotations

from dataclasses import dataclass
from collections import deque

from .layout import D8Layout


@dataclass(frozen=True)
class LiveRigettiTarget:
    name: str
    physical_qubits: tuple[int, ...]
    edges: tuple[tuple[int, int], ...]
    calibration_program: object


def load_live_target(qpu_name: str) -> tuple[object, LiveRigettiTarget]:
    """Load the current QCS topology and Quil-T calibrations.

    Nothing about Cepheus IDs, missing devices, native edges, or pulse
    calibrations is hard-coded. QCS remains the source of truth.
    """
    from pyquil import get_qc

    qc = get_qc(qpu_name)
    qubits = tuple(sorted(qc.qubits()))
    graph = qc.qubit_topology()
    edges = tuple(sorted(tuple(sorted(edge)) for edge in graph.edges()))
    calibrations = qc.compiler.get_calibration_program(force_refresh=True)

    return qc, LiveRigettiTarget(
        name=qpu_name,
        physical_qubits=qubits,
        edges=edges,
        calibration_program=calibrations,
    )


def _adjacency(target: LiveRigettiTarget) -> dict[int, set[int]]:
    out = {q: set() for q in target.physical_qubits}
    for a, b in target.edges:
        out[a].add(b)
        out[b].add(a)
    return out


def _largest_component(target: LiveRigettiTarget) -> set[int]:
    adj = _adjacency(target)
    unseen = set(adj)
    largest: set[int] = set()

    while unseen:
        seed = next(iter(unseen))
        component = {seed}
        queue = deque([seed])
        unseen.remove(seed)

        while queue:
            q = queue.popleft()
            for neighbor in adj[q]:
                if neighbor in unseen:
                    unseen.remove(neighbor)
                    component.add(neighbor)
                    queue.append(neighbor)

        if len(component) > len(largest):
            largest = component

    return largest


def preflight_current_hardware(target: LiveRigettiTarget) -> dict:
    """Reject a target that cannot even host the exact d=8 state layout."""
    required = D8Layout().total_transmons
    component = _largest_component(target)

    if len(target.physical_qubits) < required:
        raise RuntimeError(
            f"{target.name} exposes {len(target.physical_qubits)} transmons; "
            f"the exact reversible SHA layout requires {required}"
        )
    if len(component) < required:
        raise RuntimeError(
            f"largest connected component has {len(component)} transmons; "
            f"{required} are required before routing"
        )

    return {
        "qpu": target.name,
        "available_transmons": len(target.physical_qubits),
        "largest_connected_component": len(component),
        "required_transmons": required,
        "spare_transmons": len(target.physical_qubits) - required,
        "edge_count": len(target.edges),
    }


def compile_quilt_fresh(qc, program):
    """Use the documented Quil-T execution path and fresh QPU settings."""
    return qc.compiler.native_quil_to_executable(program)

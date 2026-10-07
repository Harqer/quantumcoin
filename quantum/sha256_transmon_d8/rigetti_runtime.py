from __future__ import annotations

from dataclasses import dataclass
from collections import deque

from .cepheus_mapping import CEPHEUS_ARN, snapshot_from_device_capabilities
from .layout import D8Layout


@dataclass(frozen=True)
class LiveRigettiTarget:
    arn: str
    name: str
    physical_qubits: tuple[int, ...]
    edges: tuple[tuple[int, int], ...]
    frame_count: int
    gate_calibration_count: int


def load_live_target(device_arn: str = CEPHEUS_ARN) -> tuple[object, LiveRigettiTarget]:
    """Load live Rigetti topology and pulse calibrations through Amazon Braket."""
    from braket.aws import AwsDevice

    device = AwsDevice(device_arn)
    snapshot = snapshot_from_device_capabilities(device.properties.json())
    edges = tuple(sorted((node, neighbor) for node in snapshot.nodes for neighbor in snapshot.adjacency.get(node, ()) if node < neighbor))

    return device, LiveRigettiTarget(
        arn=device_arn,
        name=device.name,
        physical_qubits=tuple(sorted(snapshot.nodes)),
        edges=edges,
        frame_count=len(device.frames),
        gate_calibration_count=len(device.gate_calibrations.pulse_sequences),
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


def preflight_current_hardware(
    target: LiveRigettiTarget,
    layout: D8Layout | None = None,
) -> dict:
    """Reject a Braket target that cannot host the selected exact d=8 layout."""
    layout = layout or D8Layout()
    required = layout.total_transmons
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
        "device_arn": target.arn,
        "qpu": target.name,
        "layout_profile": layout.profile,
        "available_transmons": len(target.physical_qubits),
        "largest_connected_component": len(component),
        "required_transmons": required,
        "spare_transmons": len(target.physical_qubits) - required,
        "edge_count": len(target.edges),
        "frame_count": target.frame_count,
        "gate_calibration_count": target.gate_calibration_count,
    }


def refresh_live_calibrations(device) -> None:
    """Refresh provider calibrations using the documented Braket SDK API."""
    device.refresh_gate_calibrations()

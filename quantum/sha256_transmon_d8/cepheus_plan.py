from __future__ import annotations

import json

from .cepheus_mapping import (
    CEPHEUS_ARN,
    assert_pulse_prerequisites,
    place_carriers,
    snapshot_from_device_capabilities,
)
from .layout import D8Layout
from .sha256 import compile_single_block_sha256


def build_message_placement(
    message: bytes,
    device_capabilities: str,
):
    """Compile one exact SHA block and place its 97 carriers on live Cepheus data."""
    layout = D8Layout(profile="packed97")
    compiled = compile_single_block_sha256(
        message,
        layout=layout,
        boolean_strategy="low_multiplicative",
    )
    snapshot = snapshot_from_device_capabilities(device_capabilities)
    placement = place_carriers(compiled.circuit, layout, snapshot)
    assert_pulse_prerequisites(snapshot, placement)
    return compiled, snapshot, placement


def main() -> None:
    import boto3

    text = input("SHA-256 input (UTF-8, max 55 bytes): ")
    message = text.encode("utf-8")

    client = boto3.client("braket", region_name="us-west-1")
    response = client.get_device(deviceArn=CEPHEUS_ARN)
    if response.get("deviceStatus") != "ONLINE":
        raise SystemExit(f"Cepheus is not online: {response.get('deviceStatus')}")

    compiled, snapshot, placement = build_message_placement(
        message,
        response["deviceCapabilities"],
    )

    print(f"device={CEPHEUS_ARN}")
    print(f"live_physical_nodes={len(snapshot.nodes)}")
    print(f"logical_carriers={compiled.layout.total_transmons}")
    print(f"f12_on_every_live_node={snapshot.has_f12_on_every_live_node}")
    print(f"weighted_distance_cost={placement.weighted_distance_cost}")
    print("logical_to_physical=" + json.dumps(placement.logical_to_physical))


if __name__ == "__main__":
    main()

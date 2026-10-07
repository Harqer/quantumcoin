from __future__ import annotations

from dataclasses import dataclass
from typing import Mapping

from .carrier_ir import CarrierProgram, CrossCarrierGate, LocalPermutation8
from .cepheus_mapping import CarrierPlacement


class D8LoweringUnavailable(RuntimeError):
    pass


@dataclass(frozen=True)
class LoweredCepheusProgram:
    """Physical program ready for one complete QPU submission."""
    source: str
    shots: int


def lower_complete_sha_program(
    carrier_program: CarrierProgram,
    placement: CarrierPlacement,
    native_calibrations: Mapping[str, object],
    *,
    shots: int,
) -> LoweredCepheusProgram:
    """Lower the already-complete SHA carrier program to one physical program.

    No segmentation is allowed here. Every carrier operation must have an exact
    hardware realization before a source program is returned.
    """
    if shots <= 0:
        raise ValueError("shots must be positive")

    # The current live native bundle exposes qubit RX/RZ/CZ calibrations only.
    # Those are not silently treated as d=8 carrier primitives. Fail at the
    # exact unsupported operation instead of falling back or splitting the job.
    for index, operation in enumerate(carrier_program.operations):
        if isinstance(operation, LocalPermutation8):
            raise D8LoweringUnavailable(
                "exact local d=8 permutation has no calibrated Cepheus pulse "
                f"realization at carrier operation {index} "
                f"(logical carrier {operation.carrier}, "
                f"physical carrier {placement.physical(operation.carrier)})"
            )
        if isinstance(operation, CrossCarrierGate):
            physical = tuple(placement.physical(c) for c in operation.carriers)
            raise D8LoweringUnavailable(
                "exact cross-carrier d=8 gate has no calibrated Cepheus "
                f"realization at carrier operation {index}; "
                f"logical carriers={operation.carriers}, physical={physical}"
            )
        raise TypeError(f"unsupported carrier operation {type(operation)!r}")

    raise D8LoweringUnavailable(
        "carrier program unexpectedly contained no executable SHA operations"
    )


def submit_complete_sha_program(
    *,
    client,
    device_arn: str,
    lowered: LoweredCepheusProgram,
    output_s3_bucket: str,
    output_s3_prefix: str,
):
    """Submit exactly one already-lowered complete SHA program to Braket."""
    return client.create_quantum_task(
        action=lowered.source,
        deviceArn=device_arn,
        shots=lowered.shots,
        outputS3Bucket=output_s3_bucket,
        outputS3KeyPrefix=output_s3_prefix,
    )

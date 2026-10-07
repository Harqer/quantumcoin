from __future__ import annotations

import json
import os
from dataclasses import dataclass
from pathlib import Path
from typing import Mapping

from .carrier_ir import CarrierProgram, CrossCarrierGate, LocalPermutation8
from .cepheus_mapping import CarrierPlacement


class D8LoweringUnavailable(RuntimeError):
    pass


class BraketRuntimeUnavailable(RuntimeError):
    pass


@dataclass(frozen=True)
class LoweredCepheusProgram:
    """One complete OpenQASM 3/OpenPulse program for one Braket task."""

    source: str
    shots: int


def _operation_key(operation, placement: CarrierPlacement) -> str:
    if isinstance(operation, LocalPermutation8):
        physical = placement.physical(operation.carrier)
        permutation = ",".join(str(value) for value in operation.mapping)
        return f"local:{physical}:{permutation}"

    if isinstance(operation, CrossCarrierGate):
        physical = tuple(placement.physical(c) for c in operation.carriers)
        qubits = ",".join(str(q) for q in operation.gate.qubits)
        carriers = ",".join(str(c) for c in physical)
        return f"cross:{operation.gate.kind}:{qubits}:{carriers}"

    raise TypeError(f"unsupported carrier operation {type(operation)!r}")


def _load_exact_openpulse_library(path: str | os.PathLike[str]) -> dict[str, str]:
    """Load exact calibrated Braket OpenPulse bodies keyed by carrier operation."""
    payload = json.loads(Path(path).read_text())
    if not isinstance(payload, dict):
        raise ValueError("d=8 OpenPulse library must be a JSON object")

    result: dict[str, str] = {}
    for key, value in payload.items():
        if not isinstance(key, str) or not isinstance(value, str) or not value.strip():
            raise ValueError("d=8 OpenPulse library entries must be non-empty strings")
        result[key] = value.rstrip()
    return result


def lower_complete_sha_program(
    carrier_program: CarrierProgram,
    placement: CarrierPlacement,
    *,
    pulse_library: Mapping[str, str],
    shots: int,
) -> LoweredCepheusProgram:
    """Lower the full carrier program into one Braket OpenQASM/OpenPulse program."""
    if shots <= 0:
        raise ValueError("shots must be positive")

    body: list[str] = []
    missing: list[str] = []

    for operation in carrier_program.operations:
        key = _operation_key(operation, placement)
        pulse_body = pulse_library.get(key)
        if pulse_body is None:
            missing.append(key)
            continue
        body.append(pulse_body)

    if missing:
        raise D8LoweringUnavailable(
            "Amazon Braket OpenPulse lowering is available, but the exact calibrated "
            f"d=8 pulse library is missing {len(missing)} carrier realization(s); "
            f"first missing key: {missing[0]}"
        )

    if not body:
        raise D8LoweringUnavailable("complete SHA program lowered to no pulse instructions")

    pulse_body = "\n".join(body)
    if "RESET" in pulse_body.upper():
        raise D8LoweringUnavailable(
            "intermediate RESET is forbidden in the continuous SHA program"
        )

    source = "OPENQASM 3.0;\ncal {\n" + pulse_body + "\n}\n"
    return LoweredCepheusProgram(source=source, shots=shots)


def prepare_complete_sha_program(
    carrier_program: CarrierProgram,
    placement: CarrierPlacement,
    *,
    shots: int = 10,
) -> LoweredCepheusProgram:
    """Prepare one complete AWS Braket OpenPulse program without submitting it."""
    library_path = os.environ.get("SHA256_D8_OPENPULSE_LIBRARY")
    if not library_path:
        raise D8LoweringUnavailable(
            "SHA256_D8_OPENPULSE_LIBRARY is not set to an exact calibrated "
            "Cepheus OpenPulse library"
        )

    pulse_library = _load_exact_openpulse_library(library_path)
    return lower_complete_sha_program(
        carrier_program,
        placement,
        pulse_library=pulse_library,
        shots=shots,
    )


def submit_complete_sha_program(*, device_arn: str, lowered: LoweredCepheusProgram):
    """Submit exactly one already-complete OpenPulse program through Amazon Braket."""
    try:
        from braket.aws import AwsDevice
        from braket.ir.openqasm import Program
    except ImportError as exc:
        raise BraketRuntimeUnavailable(
            "amazon-braket-sdk is required for OpenPulse execution"
        ) from exc

    device = AwsDevice(device_arn)
    program = Program(source=lowered.source)
    return device.run(program, shots=lowered.shots)

from __future__ import annotations

import os
from dataclasses import dataclass
from pathlib import Path
from typing import Mapping

from .carrier_ir import CarrierProgram, CrossCarrierGate, LocalPermutation8
from .cepheus_mapping import CarrierPlacement

CEPHEUS_QCS_PROCESSOR_ID = "Cepheus-1-108Q"


class D8LoweringUnavailable(RuntimeError):
    pass


class QCSRuntimeUnavailable(RuntimeError):
    pass


@dataclass(frozen=True)
class LoweredCepheusProgram:
    """One complete native Quil-T program for a single SHA execution task."""

    source: str
    shots: int
    quantum_processor_id: str = CEPHEUS_QCS_PROCESSOR_ID


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


def _load_exact_pulse_library(path: str | os.PathLike[str]) -> dict[str, str]:
    """Load exact calibrated Quil-T realizations keyed by carrier operation."""
    import json

    payload = json.loads(Path(path).read_text())
    if not isinstance(payload, dict):
        raise ValueError("d=8 pulse library must be a JSON object")

    result: dict[str, str] = {}
    for key, value in payload.items():
        if not isinstance(key, str) or not isinstance(value, str) or not value.strip():
            raise ValueError("d=8 pulse library entries must be non-empty strings")
        result[key] = value.rstrip()
    return result


def lower_complete_sha_program(
    carrier_program: CarrierProgram,
    placement: CarrierPlacement,
    *,
    pulse_library: Mapping[str, str],
    shots: int,
) -> LoweredCepheusProgram:
    """Lower the complete carrier program to one native Quil-T program."""
    if shots <= 0:
        raise ValueError("shots must be positive")

    body: list[str] = []
    missing: list[str] = []

    for operation in carrier_program.operations:
        key = _operation_key(operation, placement)
        quil_t = pulse_library.get(key)
        if quil_t is None:
            missing.append(key)
            continue
        body.append(quil_t)

    if missing:
        raise D8LoweringUnavailable(
            "QCS lowering is available, but the exact calibrated Quil-T pulse "
            f"library is missing {len(missing)} carrier operation realization(s); "
            f"first missing key: {missing[0]}"
        )

    if not body:
        raise D8LoweringUnavailable(
            "complete SHA program lowered to no Quil-T instructions"
        )

    source = "\n".join(body) + "\n"
    upper = source.upper()
    for forbidden in ("MEASURE", "RESET"):
        if forbidden in upper:
            raise D8LoweringUnavailable(
                f"intermediate {forbidden} is forbidden in the continuous SHA program"
            )

    return LoweredCepheusProgram(source=source, shots=shots)


def execute_complete_sha_program(
    carrier_program: CarrierProgram,
    placement: CarrierPlacement,
    *,
    shots: int = 10,
) -> str:
    """Use Rigetti QCS translation then submit exactly one complete SHA job."""
    try:
        from qcs_sdk.qpu.api import submit
        from qcs_sdk.qpu.translation import (
            TranslationOptions,
            get_quilt_calibrations,
            translate,
        )
    except ImportError as exc:
        raise QCSRuntimeUnavailable(
            "Rigetti qcs_sdk is not installed; install qcs-sdk-python"
        ) from exc

    get_quilt_calibrations(CEPHEUS_QCS_PROCESSOR_ID)

    library_path = os.environ.get("SHA256_D8_PULSE_LIBRARY")
    if not library_path:
        raise D8LoweringUnavailable(
            "Rigetti QCS is reachable, but SHA256_D8_PULSE_LIBRARY is not set to "
            "an exact measured d=8 Quil-T pulse library; no QPU task was submitted"
        )

    pulse_library = _load_exact_pulse_library(library_path)
    lowered = lower_complete_sha_program(
        carrier_program,
        placement,
        pulse_library=pulse_library,
        shots=shots,
    )

    options = TranslationOptions.v2(prepend_default_calibrations=True)
    translated = translate(
        native_quil=lowered.source,
        num_shots=lowered.shots,
        quantum_processor_id=lowered.quantum_processor_id,
        translation_options=options,
    )

    # One submit call only. Shots repeat the entire translated SHA program.
    return submit(
        program=translated.program,
        patch_values={},
        quantum_processor_id=lowered.quantum_processor_id,
    )

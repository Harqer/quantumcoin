from __future__ import annotations

import hashlib
from dataclasses import dataclass, replace

from .d8_local_unitary import D8LocalPermutationSet
from .d8_coherent_calibration import D8LocalCoherentSet
from .d8_entangler import D8EntanglerSet
from .d8_readout import D8ReadoutSet
from .d8_shot import D8ShotDecodeError, D8ShotApproval

from .carrier_ir import compile_carrier_program
from .d8_pair_fusion import fuse_two_carrier_regions
from .cepheus_mapping import (
    CEPHEUS_ARN,
    assert_pulse_prerequisites,
    place_carriers,
    snapshot_from_device_capabilities,
)
from .interactive import MAX_SINGLE_BLOCK_BYTES
from .d8_requirements import (
    analyze_backend_requirements,
    format_backend_requirement_report,
)
from .layout import D8Layout
from .cepheus_execution import (
    BraketRuntimeUnavailable,
    D8LoweringUnavailable,
    prepare_complete_sha_program,
    submit_complete_sha_program,
    LoweredCepheusProgram,
)
from .sha256 import compile_single_block_sha256


class CepheusExecutionUnavailable(RuntimeError):
    pass


@dataclass(frozen=True)
class D8ExecutionCalibrations:
    """Provider-characterized gates and Braket-verifiable multilevel readout."""

    local_permutations: D8LocalPermutationSet
    coherent_locals: D8LocalCoherentSet
    entanglers: D8EntanglerSet
    readout: D8ReadoutSet


def _digest_logical_carriers(compiled) -> tuple[int, ...]:
    return tuple(sorted({
        compiled.layout.transmon_of(
            compiled.layout.word_bit(compiled.final_roles[name], bit)
        )
        for name in "abcdefgh" for bit in range(32)
    }))


def _validate_message(message: bytes) -> None:
    if len(message) > MAX_SINGLE_BLOCK_BYTES:
        raise ValueError(
            f"input is {len(message)} UTF-8 bytes; current exact one-block target "
            f"allows at most {MAX_SINGLE_BLOCK_BYTES}"
        )


def classical_sha256(message: bytes) -> str:
    return hashlib.sha256(message).hexdigest()


def assert_continuous_execution_invariant(compiled) -> None:
    """Require one complete 64-round reversible program before submission.

    This validates compiler structure only. Hardware submission is intentionally
    separate and must consume this already-complete program as one task.
    """
    blocks = compiled.round16_blocks
    if len(blocks) != 4:
        raise AssertionError(f"expected four ROUND16 blocks, got {len(blocks)}")

    expected_ranges = ((0, 16), (16, 32), (32, 48), (48, 64))
    actual_ranges = tuple((block.round_start, block.round_stop) for block in blocks)
    if actual_ranges != expected_ranges:
        raise AssertionError(
            f"SHA rounds are not a complete contiguous 0..63 program: {actual_ranges}"
        )

    for previous, current in zip(blocks, blocks[1:]):
        if previous.gate_stop != current.gate_start:
            raise AssertionError("ROUND16 gate spans are not contiguous")

    # ReversibleCircuit has only reversible gate nodes; measurement/reset are
    # not representable in this IR. Keep this explicit so a future IR extension
    # cannot silently introduce a segmentation boundary.
    forbidden = {"MEASURE", "RESET", "RELOAD", "HOST_SYNC"}
    present = {gate.kind.upper() for gate in compiled.circuit.gates}
    bad = sorted(forbidden & present)
    if bad:
        raise AssertionError(f"intermediate execution boundaries present: {bad}")


def _prepare_hardware_program(message: bytes, device_capabilities: str):
    """Compile the exact SHA workload through carrier placement.

    No simulation result is used as the QPU result. This function exists only
    to prove that the complete algorithm reaches the physical-backend boundary.
    """
    layout = D8Layout(profile="packed97")
    compiled = compile_single_block_sha256(
        message,
        layout=layout,
        boolean_strategy="low_multiplicative",
    )
    assert_continuous_execution_invariant(compiled)
    carrier_program = fuse_two_carrier_regions(
        compile_carrier_program(compiled.circuit, layout)
    )
    snapshot = snapshot_from_device_capabilities(device_capabilities)
    placement = place_carriers(compiled.circuit, layout, snapshot)
    assert_pulse_prerequisites(snapshot, placement)
    return compiled, carrier_program, placement, snapshot


def prepare_full_sha256_shot(
    message: bytes,
    *,
    device,
    calibrations: D8ExecutionCalibrations,
    shots: int = 1,
) -> LoweredCepheusProgram:
    """Prepare one exact 64-round QPU action with validated output capture.

    Never submits a job. A clean preflight proves only software readiness for
    the currently characterized device, not acceptable error or duration.
    """
    _validate_message(message)
    if not 1 <= shots <= 50_000:
        raise ValueError("Rigetti Braket QPU shots must be in 1..50000")
    if getattr(device, "status", None) != "ONLINE":
        raise CepheusExecutionUnavailable(
            "Cepheus device is not online; no QPU task was submitted"
        )

    compiled, carrier_program, placement, snapshot = _prepare_hardware_program(
        message, device.properties.json()
    )
    digest_logical_carriers = _digest_logical_carriers(compiled)
    report = analyze_backend_requirements(
        carrier_program,
        placement,
        snapshot,
        d8_local_permutations=calibrations.local_permutations,
        d8_coherent_locals=calibrations.coherent_locals,
        d8_entanglers=calibrations.entanglers,
        d8_readout=calibrations.readout,
        readout_logical_carriers=digest_logical_carriers,
    )
    if not report.executable:
        raise CepheusExecutionUnavailable(
            format_backend_requirement_report(report)
            + "; no QPU task was submitted"
        )

    try:
        lowered = prepare_complete_sha_program(
            carrier_program,
            placement,
            device=device,
            shots=shots,
            d8_local_permutations=calibrations.local_permutations,
            d8_coherent_locals=calibrations.coherent_locals,
            d8_entanglers=calibrations.entanglers,
            d8_readout=calibrations.readout,
            layout=compiled.layout,
            final_roles=compiled.final_roles,
        )
    except (D8LoweringUnavailable, BraketRuntimeUnavailable) as exc:
        raise CepheusExecutionUnavailable(
            f"{exc}; no QPU task was submitted"
        ) from exc

    if lowered.capture_plan is None:
        raise CepheusExecutionUnavailable(
            "complete digest capture is not verified; no QPU task was submitted"
        )
    # Only the public full SHA compiler can certify ROUND16 × 4 continuity.
    return replace(lowered, full_sha_rounds_verified=True)


def run_qpu_sha256(
    message: bytes,
    *,
    calibrations: D8ExecutionCalibrations | None = None,
    approval: D8ShotApproval | None = None,
    shots: int = 1,
) -> str:
    """Return only a digest derived from an actual full-length QPU shot.

    Calibration data and source-specific paid-task authorization must be
    provided explicitly. No implicit calibration, backend fallback, shortened
    SHA round count, or fabricated result is accepted.
    """
    _validate_message(message)
    if calibrations is None:
        raise CepheusExecutionUnavailable(
            "verified d=8 gate and readout calibration bundle is required; "
            "no QPU task was submitted"
        )
    try:
        from braket.aws import AwsDevice
    except ImportError as exc:
        raise CepheusExecutionUnavailable(
            "amazon-braket-sdk is required to query the live Cepheus device; "
            "no QPU task was submitted"
        ) from exc

    try:
        device = AwsDevice(CEPHEUS_ARN)
    except Exception as exc:
        raise CepheusExecutionUnavailable(
            "could not query the live Cepheus device; no QPU task was submitted"
        ) from exc

    prepared = prepare_full_sha256_shot(
        message, device=device, calibrations=calibrations, shots=shots
    )
    try:
        task = submit_complete_sha_program(
            device=device,
            lowered=prepared,
            approval=approval,
        )
    except (D8LoweringUnavailable, BraketRuntimeUnavailable) as exc:
        raise CepheusExecutionUnavailable(str(exc)) from exc

    # The only accepted source of output bits is the actual provider task.
    result = task.result()
    if result is None or getattr(result, "measurement_counts", None) is None:
        raise CepheusExecutionUnavailable(
            "Braket task produced no decodable verified capture results"
        )
    assert prepared.capture_plan is not None
    try:
        return prepared.capture_plan.decode_counts(
            result.measurement_counts, shots
        )
    except D8ShotDecodeError as exc:
        raise CepheusExecutionUnavailable(
            f"Braket d=8 readout does not encode one unambiguous SHA digest: {exc}"
        ) from exc

def main() -> None:
    text = input("SHA-256 input (UTF-8, max 55 bytes): ")
    message = text.encode("utf-8")
    _validate_message(message)

    try:
        qpu_digest = run_qpu_sha256(message)
    except CepheusExecutionUnavailable as exc:
        raise SystemExit(f"QPU execution unavailable: {exc}") from exc

    expected = classical_sha256(message)
    print(f"qpu_sha256={qpu_digest}")
    print(f"classical_sha256={expected}")
    print(f"verified={str(qpu_digest == expected).lower()}")


if __name__ == "__main__":
    main()

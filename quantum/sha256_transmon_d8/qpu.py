from __future__ import annotations

import hashlib

from .carrier_ir import compile_carrier_program
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
)
from .sha256 import compile_single_block_sha256


class CepheusExecutionUnavailable(RuntimeError):
    pass


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
    carrier_program = compile_carrier_program(compiled.circuit, layout)
    snapshot = snapshot_from_device_capabilities(device_capabilities)
    placement = place_carriers(compiled.circuit, layout, snapshot)
    assert_pulse_prerequisites(snapshot, placement)
    return compiled, carrier_program, placement, snapshot


def run_qpu_sha256(message: bytes) -> str:
    """Execute the complete exact SHA-256 workload on Cepheus.

    This function may return only a digest decoded from QPU measurements. It
    never substitutes hashlib, the semantic simulator, a reduced-round circuit,
    or a placement dry run.

    Submission remains disabled unless the live device calibration bundle proves
    the complete d=8 backend contract required by the 97-carrier compiler.
    """
    _validate_message(message)

    try:
        from braket.aws import AwsDevice
    except ImportError as exc:
        raise CepheusExecutionUnavailable(
            "amazon-braket-sdk is required to query the live Cepheus device"
        ) from exc

    try:
        device = AwsDevice(CEPHEUS_ARN)
    except Exception as exc:
        raise CepheusExecutionUnavailable(
            "could not query the live Cepheus device; no QPU task was submitted"
        ) from exc

    if device.status != "ONLINE":
        raise CepheusExecutionUnavailable(
            f"Cepheus is not online: {device.status}"
        )

    capabilities = device.properties.json()
    compiled, carrier_program, placement, snapshot = _prepare_hardware_program(
        message, capabilities
    )

    digest_logical_carriers = tuple(
        sorted(
            {
                compiled.layout.transmon_of(
                    compiled.layout.word_bit(compiled.final_roles[name], bit)
                )
                for name in "abcdefgh"
                for bit in range(32)
            }
        )
    )
    requirement_report = analyze_backend_requirements(
        carrier_program,
        placement,
        snapshot,
        d8_calibrations=None,
        d8_coherent_locals=None,
        d8_entanglers=None,
        d8_readout=None,
        readout_logical_carriers=digest_logical_carriers,
    )
    if not requirement_report.executable:
        raise CepheusExecutionUnavailable(
            format_backend_requirement_report(requirement_report)
            + "; no QPU task was submitted"
        )

    try:
        lowered = prepare_complete_sha_program(
            carrier_program,
            placement,
            device=device,
            shots=10,
        )
    except (D8LoweringUnavailable, BraketRuntimeUnavailable) as exc:
        raise CepheusExecutionUnavailable(
            f"{exc}; no QPU task was submitted"
        ) from exc

    raise CepheusExecutionUnavailable(
        "complete AWS Braket OpenPulse SHA program is prepared, but final d=8 "
        "readout/result decoding is not implemented; no QPU task was submitted"
    )


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

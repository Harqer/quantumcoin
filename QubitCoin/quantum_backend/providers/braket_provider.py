"""
AWS Braket provider adapter.

Executes circuits on quantum hardware available through Amazon Braket:
- IonQ Forte-1 / Forte-Enterprise-1 (trapped-ion, 36 qubits)
- IQM Garnet (superconducting, 20 qubits)
- IQM Emerald (superconducting, 54 qubits)
- Rigetti Ankaa-3 / Cepheus-1-108Q (superconducting, 84/108 qubits)
- QuEra Aquila (neutral-atom, 256 qubits — analog only)
- AQT IBEX-Q1 (trapped-ion, 20 qubits)

A single AWS Braket adapter gives access to all of these through one
credential (AWS access key). Circuit submission is via the Braket SDK,
which accepts Qiskit circuits directly through conversion.

Prerequisites:
- pip install amazon-braket-sdk
- AWS credentials configured (AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY)
- Braket service + third-party devices enabled in AWS console

API docs: https://docs.aws.amazon.com/braket/latest/developerguide/
"""

import asyncio
import time
from typing import Optional

import structlog

from quantum_backend.config import config
from quantum_backend.providers.base import QuantumProvider, ExecutionResult

logger = structlog.get_logger()

# Device ARNs — region-qualified identifiers for all Braket QPUs
BRAKET_DEVICES = {
    # IonQ (us-east-1) — trapped-ion
    "ionq_forte": "arn:aws:braket:us-east-1::device/qpu/ionq/Forte-1",
    "ionq_forte_enterprise": "arn:aws:braket:us-east-1::device/qpu/ionq/Forte-Enterprise-1",
    # IQM (eu-north-1) — superconducting
    "iqm_garnet": "arn:aws:braket:eu-north-1::device/qpu/iqm/Garnet",
    "iqm_emerald": "arn:aws:braket:eu-north-1::device/qpu/iqm/Emerald",
    # Rigetti (us-west-1) — superconducting
    "rigetti_ankaa": "arn:aws:braket:us-west-1::device/qpu/rigetti/Ankaa-3",
    "rigetti_cepheus": "arn:aws:braket:us-west-1::device/qpu/rigetti/Cepheus-1-108Q",
    # QuEra (us-east-1) — neutral-atom (analog only)
    "quera_aquila": "arn:aws:braket:us-east-1::device/qpu/quera/Aquila",
    # AQT (eu-north-1) — trapped-ion
    "aqt_ibex": "arn:aws:braket:eu-north-1::device/qpu/aqt/Ibex-Q1",
    # Simulators (always available, no QPU cost)
    "sv1": "arn:aws:braket:::device/quantum-simulator/amazon/sv1",
    "dm1": "arn:aws:braket:::device/quantum-simulator/amazon/dm1",
    "tn1": "arn:aws:braket:::device/quantum-simulator/amazon/tn1",
}


def _resolve_device_arn(device_name: str) -> str:
    """Resolve a short device name or full ARN to a valid ARN."""
    if device_name.startswith("arn:aws:braket"):
        return device_name
    if device_name in BRAKET_DEVICES:
        return BRAKET_DEVICES[device_name]
    # Try case-insensitive partial match
    lower_name = device_name.lower().replace("-", "_").replace(" ", "_")
    for key, arn in BRAKET_DEVICES.items():
        if lower_name in key:
            return arn
    raise ValueError(
        f"Unknown Braket device: {device_name}. "
        f"Available: {list(BRAKET_DEVICES.keys())}"
    )


class BraketProvider(QuantumProvider):
    """AWS Braket quantum hardware provider — multi-QPU access."""

    @property
    def name(self) -> str:
        return "braket"

    @property
    def is_available(self) -> bool:
        return config.braket.available

    async def execute(
        self,
        circuit_qasm: str,
        shots: int = 1024,
        error_suppress: bool = True,
    ) -> ExecutionResult:
        from braket.aws import AwsDevice, AwsQuantumTask
        from braket.ir.openqasm import Program as OpenQASMProgram

        device_arn = _resolve_device_arn(config.braket.device)
        
        import re
        match = re.search(r"qubit\[(\d+)\]", circuit_qasm)
        num_qubits = int(match.group(1)) if match else 1

        logger.info(
            "braket.submitting",
            device=config.braket.device,
            arn=device_arn,
            num_qubits=num_qubits,
            shots=shots,
        )

        # Convert OpenQASM 3.0 string to Braket Program
        braket_program = OpenQASMProgram(source=circuit_qasm)

        # Submit task to Braket (non-blocking submission)
        device = AwsDevice(device_arn)

        # Run submission in thread pool to avoid blocking the event loop
        loop = asyncio.get_event_loop()
        task = await loop.run_in_executor(
            None,
            lambda: device.run(braket_program, shots=shots),
        )

        task_id = task.id
        logger.info("braket.task_submitted", task_id=task_id, device=config.braket.device)

        # Poll for completion asynchronously
        poll_interval = 2.0
        max_wait = 600  # 10 minutes
        start = time.monotonic()

        while True:
            elapsed = time.monotonic() - start
            if elapsed > max_wait:
                try:
                    await loop.run_in_executor(None, task.cancel)
                except Exception:
                    pass
                raise TimeoutError(
                    f"Braket task {task_id} timed out after {max_wait}s"
                )

            state = await loop.run_in_executor(None, lambda: task.state())

            if state == "COMPLETED":
                break
            elif state in ("FAILED", "CANCELLED"):
                raise RuntimeError(
                    f"Braket task {task_id} ended with state: {state}"
                )

            await asyncio.sleep(min(poll_interval, 30.0))
            # Exponential backoff capped at 30s
            poll_interval = min(poll_interval * 1.5, 30.0)

        # Retrieve results
        result = await loop.run_in_executor(None, task.result)

        # Convert Braket result to standard counts dict
        counts = {}
        measurements = result.measurements
        if measurements is not None:
            # measurements is a numpy array of shape (shots, num_qubits)
            for measurement in measurements:
                bitstring = "".join(str(bit) for bit in measurement)
                counts[bitstring] = counts.get(bitstring, 0) + 1
        elif hasattr(result, "measurement_counts") and result.measurement_counts:
            # Some devices return measurement_counts directly
            counts = {
                str(k): int(v) for k, v in result.measurement_counts.items()
            }

        total_shots = sum(counts.values()) if counts else shots

        logger.info(
            "braket.task_complete",
            task_id=task_id,
            device=config.braket.device,
            unique_outcomes=len(counts),
            elapsed_s=round(time.monotonic() - start, 1),
        )

        return ExecutionResult(
            counts=counts,
            shots=total_shots,
            provider="braket",
            backend=config.braket.device,
            job_id=task_id,
            error_suppressed=False,
            metadata={
                "engine": "aws_braket",
                "device_arn": device_arn,
                "task_id": task_id,
                "region": device_arn.split(":")[3] if ":" in device_arn else "unknown",
            },
        )



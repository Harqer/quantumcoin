"""
BlueQubit provider adapter.

BlueQubit provides Quantum Computing as a Service with access to:
- IBM Heron QPUs
- Quantinuum H2 QPUs
- GPU/CPU simulators

Circuits are submitted via the BlueQubit Python SDK which accepts
Qiskit circuits natively.
"""

import structlog

from quantum_backend.config import config
from quantum_backend.providers.base import QuantumProvider, ExecutionResult

logger = structlog.get_logger()


class BlueQubitProvider(QuantumProvider):
    """BlueQubit quantum cloud provider."""

    @property
    def name(self) -> str:
        return "bluequbit"

    @property
    def is_available(self) -> bool:
        return config.bluequbit.available

    async def execute(
        self,
        circuit_qasm: str,
        shots: int = 8192,
        error_suppress: bool = True,
    ) -> ExecutionResult:
        import bluequbit

        bq = bluequbit.init(config.bluequbit.token)

        device = config.bluequbit.device  # "quantum" for real QPU, "cpu"/"gpu" for sim

        # BlueQubit caps: quantum=100000, cpu/gpu=100000, mps=1000000
        max_shots = 100000
        effective_shots = min(shots, max_shots)

        import re
        match = re.search(r"qubit\[(\d+)\]", circuit_qasm)
        num_qubits = int(match.group(1)) if match else 1

        logger.info(
            "bluequbit.submitting",
            device=device,
            num_qubits=num_qubits,
            shots=effective_shots,
        )

        # Submit and wait — BlueQubit .run() blocks by default
        result = bq.run(
            circuit_qasm,
            device=device,
            shots=effective_shots,
            job_name=f"qnrg-qkd-{num_qubits}q",
        )

        # BlueQubit JobResult.get_counts() returns dict[str, int]
        counts = result.get_counts()

        # Extract job_id if available
        job_id = getattr(result, "job_id", "")

        return ExecutionResult(
            counts=counts,
            shots=effective_shots,
            provider="bluequbit",
            backend=device,
            job_id=str(job_id),
            error_suppressed=False,
            metadata={"engine": "bluequbit_sdk", "device": device},
        )

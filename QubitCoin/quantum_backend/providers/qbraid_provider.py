"""
qBraid provider adapter.

qBraid provides unified access to 20+ quantum hardware providers
through a single SDK. Circuits can be submitted in any supported
format (Qiskit, Cirq, PennyLane, etc.) and are automatically
transpiled to the target device's native gate set.

This adapter uses qBraid's runtime to submit Qiskit circuits
to whatever device is configured, with automatic transpilation.
"""

import structlog

from quantum_backend.config import config
from quantum_backend.providers.base import QuantumProvider, ExecutionResult

logger = structlog.get_logger()


class QBraidProvider(QuantumProvider):
    """qBraid unified quantum hardware provider."""

    @property
    def name(self) -> str:
        return "qbraid"

    @property
    def is_available(self) -> bool:
        return config.qbraid.available

    async def execute(
        self,
        circuit_qasm: str,
        shots: int = 8192,
        error_suppress: bool = True,
    ) -> ExecutionResult:
        from qbraid.runtime import QbraidProvider as QBP

        provider = QBP(api_key=config.qbraid.api_key)

        device_id = config.qbraid.device_id
        if not device_id:
            # Auto-select best available device
            devices = provider.get_devices(
                statuses=["ONLINE"],
                types=["QPU"],
            )
            if devices:
                device_id = devices[0].id
                logger.info("qbraid.auto_selected_device", device_id=device_id)
            else:
                # Fallback to simulator
                device_id = "qbraid:qbraid:sim:qir-sv"
                logger.warning("qbraid.no_qpu_available, using_simulator", device_id=device_id)

        device = provider.get_device(device_id)

        import re
        match = re.search(r"qubit\[(\d+)\]", circuit_qasm)
        num_qubits = int(match.group(1)) if match else 1

        logger.info(
            "qbraid.submitting",
            device_id=device_id,
            num_qubits=num_qubits,
            shots=shots,
        )

        from qbraid.programs import load_program
        program = load_program(circuit_qasm)

        job = device.run(program, shots=shots)
        result = job.result()

        counts = result.data.get_counts()

        return ExecutionResult(
            counts=counts,
            shots=shots,
            provider="qbraid",
            backend=device_id,
            job_id=str(job.id) if hasattr(job, "id") else "",
            error_suppressed=False,
            metadata={"engine": "qbraid_runtime"},
        )

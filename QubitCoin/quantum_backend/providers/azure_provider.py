"""
Azure Quantum provider adapter.

Executes circuits on Azure Quantum-connected hardware:
- Quantinuum H2 (trapped-ion, 56 qubits, highest fidelity available)
- IonQ Aria / Forte (trapped-ion, 25-36 qubits)
- Rigetti Ankaa (superconducting, 84 qubits)

Azure Quantum provides a unified workspace for accessing multiple
QPU providers through a single credential and billing model.
Circuits are submitted as OpenQASM and run on whichever Azure-connected
backend is configured.

Prerequisites:
- pip install azure-quantum
- Azure subscription with Quantum workspace provisioned
- AZURE_QUANTUM_RESOURCE_ID set to workspace resource ID

Docs: https://learn.microsoft.com/en-us/azure/quantum/
"""

import asyncio
import time
from typing import Optional

import structlog


from quantum_backend.config import config
from quantum_backend.providers.base import QuantumProvider, ExecutionResult

logger = structlog.get_logger()

# Known Azure Quantum targets and their capabilities
AZURE_TARGETS = {
    "quantinuum.sim.h1-1sc": {"type": "simulator", "provider": "quantinuum"},
    "quantinuum.sim.h1-1e": {"type": "emulator", "provider": "quantinuum"},
    "quantinuum.qpu.h1-1": {"type": "qpu", "provider": "quantinuum", "max_qubits": 20},
    "quantinuum.qpu.h2-1": {"type": "qpu", "provider": "quantinuum", "max_qubits": 56},
    "ionq.simulator": {"type": "simulator", "provider": "ionq"},
    "ionq.qpu.aria-1": {"type": "qpu", "provider": "ionq", "max_qubits": 25},
    "ionq.qpu.aria-2": {"type": "qpu", "provider": "ionq", "max_qubits": 25},
    "ionq.qpu.forte-1": {"type": "qpu", "provider": "ionq", "max_qubits": 36},
    "rigetti.sim.qvm": {"type": "simulator", "provider": "rigetti"},
    "rigetti.qpu.ankaa-3": {"type": "qpu", "provider": "rigetti", "max_qubits": 84},
}


class AzureProvider(QuantumProvider):
    """Azure Quantum hardware provider — multi-backend access."""

    @property
    def name(self) -> str:
        return "azure"

    @property
    def is_available(self) -> bool:
        return config.azure.available

    async def execute(
        self,
        circuit_qasm: str,
        shots: int = 8192,
        error_suppress: bool = True,
    ) -> ExecutionResult:
        from azure.quantum import Workspace

        loop = asyncio.get_event_loop()

        # Initialize workspace (blocking SDK call → run in executor)
        workspace = await loop.run_in_executor(
            None,
            lambda: Workspace(
                resource_id=config.azure.resource_id,
                location=config.azure.location,
            ),
        )

        target = await loop.run_in_executor(
            None,
            lambda: workspace.get_targets(config.azure.target),
        )

        import re
        match = re.search(r"qubit\[(\d+)\]", circuit_qasm)
        num_qubits = int(match.group(1)) if match else 1

        logger.info(
            "azure.submitting",
            target=config.azure.target,
            num_qubits=num_qubits,
            shots=shots,
        )

        # Submit job (non-blocking)
        job = await loop.run_in_executor(
            None,
            lambda: target.submit(
                input_data=circuit_qasm,
                input_data_format="qasm",
                shots=shots,
                name=f"quantumcoin-{num_qubits}q-{shots}s",
            ),
        )

        job_id = str(job.id)
        logger.info("azure.job_submitted", job_id=job_id, target=config.azure.target)

        # Poll for completion asynchronously instead of blocking
        poll_interval = 2.0
        max_wait = 600  # 10 minutes
        start = time.monotonic()

        while True:
            elapsed = time.monotonic() - start
            if elapsed > max_wait:
                try:
                    await loop.run_in_executor(None, job.cancel)
                except Exception:
                    pass
                raise TimeoutError(
                    f"Azure Quantum job {job_id} timed out after {max_wait}s"
                )

            status = await loop.run_in_executor(
                None, lambda: job.details.status
            )
            status_str = str(status).lower()

            if "succeeded" in status_str:
                break
            elif "failed" in status_str or "cancelled" in status_str:
                raise RuntimeError(
                    f"Azure Quantum job {job_id} ended with status: {status}"
                )

            await asyncio.sleep(min(poll_interval, 30.0))
            poll_interval = min(poll_interval * 1.5, 30.0)

            # Refresh job details
            await loop.run_in_executor(None, job.refresh)

        # Retrieve results
        results = await loop.run_in_executor(None, job.get_results)

        # Azure returns results in various formats depending on target.
        # Normalize to bitstring counts.
        counts = {}
        if isinstance(results, dict):
            for key, value in results.items():
                # Azure IonQ returns {"00": 0.5, "11": 0.5} as probabilities
                if isinstance(value, float):
                    counts[key] = max(1, int(value * shots))
                else:
                    counts[key] = int(value)
        elif hasattr(results, "items"):
            counts = {str(k): int(v) for k, v in results.items()}
        else:
            counts = dict(results)

        total_shots = sum(counts.values()) if counts else shots
        elapsed_s = round(time.monotonic() - start, 1)

        logger.info(
            "azure.job_complete",
            job_id=job_id,
            target=config.azure.target,
            unique_outcomes=len(counts),
            elapsed_s=elapsed_s,
        )

        return ExecutionResult(
            counts=counts,
            shots=total_shots,
            provider="azure",
            backend=config.azure.target,
            job_id=job_id,
            error_suppressed=False,
            metadata={
                "engine": "azure_quantum",
                "workspace": config.azure.resource_id,
                "target_info": AZURE_TARGETS.get(config.azure.target, {}),
                "elapsed_s": elapsed_s,
            },
        )

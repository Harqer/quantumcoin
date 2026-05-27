"""
IonQ provider adapter.

Executes circuits on IonQ trapped-ion hardware via the IonQ Cloud REST API.

IonQ's trapped-ion qubits offer:
- All-to-all connectivity (no SWAP overhead)
- Long coherence times (~1s T2)
- High-fidelity gates (>99.5% two-qubit)
- Native debiasing error mitigation

Backends:
- "simulator" — free, ideal statevector sim (good for testing)
- "qpu.aria-1" — 25-qubit Aria trapped-ion QPU
- "qpu.aria-2" — 25-qubit Aria Gen 2
- "qpu.forte-1" — 36-qubit Forte

API docs: https://docs.ionq.com/api-reference
"""

import asyncio
import time
from typing import Optional

import httpx
import numpy as np
import structlog

from quantum_backend.config import config
from quantum_backend.providers.base import QuantumProvider, ExecutionResult

logger = structlog.get_logger()

IONQ_API_BASE = "https://api.ionq.co/v0.3"


class IonQProvider(QuantumProvider):
    """IonQ trapped-ion hardware provider via native REST API."""

    @property
    def name(self) -> str:
        return "ionq"

    @property
    def is_available(self) -> bool:
        return config.ionq.available

    def _get_headers(self) -> dict:
        return {
            "Authorization": f"apiKey {config.ionq.api_key}",
            "Content-Type": "application/json",
        }

    def _get_target(self) -> str:
        """Determine target backend from config."""
        backend = config.ionq.backend
        # Normalize: config might say "ionq.qpu.aria-1" or just "simulator"
        if backend.startswith("ionq."):
            backend = backend[len("ionq."):]
        return backend

    async def execute(
        self,
        circuit_qasm: str,
        shots: int = 8192,
        error_suppress: bool = True,
    ) -> ExecutionResult:
        import re
        target = self._get_target()
        
        match = re.search(r"qubit\[(\d+)\]", circuit_qasm)
        num_qubits = int(match.group(1)) if match else 1

        # IonQ caps shots at 10000 for QPU
        effective_shots = min(shots, 10000)

        logger.info(
            "ionq.submitting",
            target=target,
            num_qubits=num_qubits,
            shots=effective_shots,
        )

        # Submit job via IonQ REST API
        payload = {
            "target": target,
            "shots": effective_shots,
            "input": {"format": "qasm", "qasm": circuit_qasm},
            "error_mitigation": {
                "debias": True,
            },
            "name": f"qnrg-qkd-{num_qubits}q",
        }

        # Noise model on simulator for realistic results
        # Note: "aria-1" and "forte-1" noise models require QPU access.
        # Use "ideal" for noise-free simulation.
        if target == "simulator":
            payload["noise"] = {"model": "ideal"}

        async with httpx.AsyncClient(timeout=300) as client:
            # Submit job
            resp = await client.post(
                f"{IONQ_API_BASE}/jobs",
                headers=self._get_headers(),
                json=payload,
            )

            if resp.status_code != 200:
                error_detail = resp.text
                raise RuntimeError(
                    f"IonQ job submission failed ({resp.status_code}): {error_detail}"
                )

            job_data = resp.json()
            job_id = job_data["id"]
            status = job_data.get("status", "submitted")

            logger.info(
                "ionq.job_submitted",
                job_id=job_id,
                status=status,
                target=target,
            )

            # Poll for completion
            # Simulator: ~1-5s, QPU: 30s-5min depending on queue
            poll_interval = 2.0 if target == "simulator" else 5.0
            max_wait = 600  # 10 minutes max

            start_time = time.time()
            while status not in ("completed", "failed", "canceled"):
                if time.time() - start_time > max_wait:
                    raise TimeoutError(
                        f"IonQ job {job_id} timed out after {max_wait}s"
                    )

                await asyncio.sleep(poll_interval)

                resp = await client.get(
                    f"{IONQ_API_BASE}/jobs/{job_id}",
                    headers=self._get_headers(),
                )
                job_data = resp.json()
                status = job_data.get("status", "unknown")

                logger.debug(
                    "ionq.polling",
                    job_id=job_id,
                    status=status,
                )

            if status != "completed":
                failure = job_data.get("failure", {})
                raise RuntimeError(
                    f"IonQ job {job_id} failed: {status} — {failure}"
                )

            # Get results
            resp = await client.get(
                f"{IONQ_API_BASE}/jobs/{job_id}/results",
                headers=self._get_headers(),
            )

            if resp.status_code != 200:
                raise RuntimeError(
                    f"IonQ results fetch failed ({resp.status_code}): {resp.text}"
                )

            results_data = resp.json()

        # IonQ returns probabilities or histogram depending on format
        # For shots-based: returns dict of bitstring → count
        counts = self._parse_results(results_data, num_qubits, effective_shots)

        logger.info(
            "ionq.completed",
            job_id=job_id,
            target=target,
            unique_outcomes=len(counts),
            total_shots=effective_shots,
        )

        return ExecutionResult(
            counts=counts,
            shots=effective_shots,
            provider="ionq",
            backend=target,
            job_id=job_id,
            error_suppressed=False,
            metadata={
                "engine": "ionq_cloud_api",
                "target": target,
                "debias": True,
            },
        )

    def _parse_results(
        self, results_data: dict, num_qubits: int, shots: int
    ) -> dict[str, int]:
        """
        Parse IonQ results into counts dict.

        IonQ returns probabilities as {bitstring_int: probability}.
        We convert to {bitstring: count} format matching Qiskit convention.
        """
        counts = {}

        if isinstance(results_data, dict):
            # Probability distribution format: {"0": 0.5, "3": 0.25, ...}
            for key, value in results_data.items():
                if isinstance(value, float):
                    # Probability → convert to count
                    bitstring = format(int(key), f"0{num_qubits}b")
                    count = max(1, round(value * shots))
                    counts[bitstring] = count
                elif isinstance(value, int):
                    # Already counts
                    bitstring = format(int(key), f"0{num_qubits}b")
                    counts[bitstring] = value

        if not counts:
            raise RuntimeError(f"IonQ returned unparseable results: {results_data}")

        return counts

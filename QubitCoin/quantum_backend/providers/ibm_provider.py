"""
IBM Quantum provider adapter.

Executes circuits on IBM Quantum hardware (Heron, Eagle processors).
When Fire Opal is enabled, circuits are executed through Q-CTRL's
error suppression pipeline for dramatically improved results.

Without Fire Opal, falls back to direct Qiskit Runtime execution.
"""

import structlog

from quantum_backend.config import config
from quantum_backend.providers.base import QuantumProvider, ExecutionResult
from quantum_backend.providers.fire_opal_wrapper import fire_opal

logger = structlog.get_logger()


class IBMProvider(QuantumProvider):
    """IBM Quantum hardware provider."""

    @property
    def name(self) -> str:
        return "ibm"

    @property
    def is_available(self) -> bool:
        return config.ibm.available

    async def execute(
        self,
        circuit_qasm: str,
        shots: int = 8192,
        error_suppress: bool = True,
    ) -> ExecutionResult:
        backend_name = config.ibm.backend

        # Fire Opal path — production default
        if error_suppress and config.fire_opal.available:
            credentials = fire_opal.make_ibm_credentials()
            result = fire_opal.execute_with_suppression(
                circuit_qasm=circuit_qasm,
                credentials=credentials,
                backend_name=backend_name,
                shots=shots,
            )
            counts = result["results"][0]
            return ExecutionResult(
                counts=counts,
                shots=shots,
                provider="ibm",
                backend=backend_name,
                error_suppressed=True,
                metadata={"engine": "fire_opal"},
            )

        # Direct Qiskit Runtime fallback
        from qiskit_ibm_runtime import QiskitRuntimeService, SamplerV2
        import qiskit.qasm3

        # Parse OpenQASM 3.0 string back into QuantumCircuit for Qiskit Runtime
        circuit = qiskit.qasm3.loads(circuit_qasm)

        service = QiskitRuntimeService(
            channel="ibm_quantum",
            token=config.ibm.token,
            instance=config.ibm.instance,
        )
        backend = service.backend(backend_name)
        sampler = SamplerV2(backend=backend)

        from qiskit.transpiler.preset_passmanagers import generate_preset_pass_manager
        pm = generate_preset_pass_manager(optimization_level=3, backend=backend)
        transpiled = pm.run(circuit)

        job = sampler.run([transpiled], shots=shots)
        result = job.result()

        # Extract counts from SamplerV2 result
        pub_result = result[0]
        counts_raw = pub_result.data.meas.get_counts()
        counts = {k: v for k, v in counts_raw.items()}

        return ExecutionResult(
            counts=counts,
            shots=shots,
            provider="ibm",
            backend=backend_name,
            job_id=job.job_id(),
            error_suppressed=False,
            metadata={"engine": "qiskit_runtime"},
        )

"""
Open Quantum Platform Provider Adapter

Hardware-agnostic adapter for the Open Quantum multi-provider platform.
Supports IQM, IonQ, Rigetti, AQT via Open Quantum's unified API.

Converts Qiskit circuits to OpenQASM 2.0 dynamically for submission.
"""

import os
import json
import asyncio
from typing import Optional
from dataclasses import dataclass

from qiskit import QuantumCircuit, qasm2
from qiskit.transpiler import CouplingMap

from quantum_backend.providers.base import QuantumProvider, ExecutionResult



@dataclass
class OpenQuantumConfig:
    """Configuration for Open Quantum platform."""
    sdk_key_path: str
    organization_id: Optional[str] = None
    preferred_backend: str = "iqm:garnet"  # iqm:garnet, iqm:emerald, ionq:forte-1, etc.
    auto_approve: bool = True
    
    @classmethod
    def from_env(cls) -> "OpenQuantumConfig":
        """Load config from environment variables."""
        key_path = os.getenv("OPENQUANTUM_SDK_KEY", "")
        if not key_path and os.path.exists("sdk-key-s_93639a0d3c664e349f874ac888c0eb40.json"):
            key_path = "sdk-key-s_93639a0d3c664e349f874ac888c0eb40.json"
        return cls(
            sdk_key_path=key_path,
            organization_id=os.getenv("OPENQUANTUM_ORG_ID"),
            preferred_backend=os.getenv("OPENQUANTUM_BACKEND", "iqm:garnet"),
            auto_approve=os.getenv("OPENQUANTUM_AUTO_APPROVE", "true").lower() == "true"
        )


class OpenQuantumProvider(QuantumProvider):
    """
    Open Quantum Platform provider adapter.
    
    Hardware-agnostic: accepts any Qiskit circuit, converts to OpenQASM 2.0,
    and submits to Open Quantum's API. Supports IQM, IonQ, Rigetti, AQT backends.
    """
    
    def __init__(self, config: Optional[OpenQuantumConfig] = None):
        self.config = config or OpenQuantumConfig.from_env()
        self._client = None
        self._auth = None
        self._available_backends: list[str] = []
        
    @property
    def name(self) -> str:
        return "openquantum"
    
    @property
    def is_available(self) -> bool:
        """Check if Open Quantum SDK key is configured."""
        if not self.config.sdk_key_path or not os.path.exists(self.config.sdk_key_path):
            return False
        try:
            with open(self.config.sdk_key_path) as f:
                data = json.load(f)
                return "client_id" in data and "client_secret" in data
        except:
            return False
    
    def _ensure_client(self):
        """Lazy initialization of Open Quantum client."""
        if self._client is not None:
            return
            
        try:
            from openquantum_sdk.auth import ClientCredentials, ClientCredentialsAuth
            from openquantum_sdk.clients import SchedulerClient, ManagementClient
            
            with open(self.config.sdk_key_path) as f:
                creds_data = json.load(f)
            
            creds = ClientCredentials(
                client_id=creds_data["client_id"],
                client_secret=creds_data["client_secret"]
            )
            self._auth = ClientCredentialsAuth(creds=creds)
            self._scheduler = SchedulerClient(auth=self._auth)
            self._management = ManagementClient(auth=self._auth)
            
            # Cache available backends
            self._refresh_backends()
            
        except Exception as e:
            raise RuntimeError(f"Failed to initialize Open Quantum client: {e}")
    
    def _refresh_backends(self):
        """Refresh list of available backends from API."""
        try:
            classes = self._management.list_backend_classes()
            self._available_backends = [
                bc.short_code for bc in classes.backend_classes 
                if bc.status == "online" and bc.accepting_jobs
            ]
        except Exception as e:
            # Fallback to known backends
            self._available_backends = [
                "iqm:garnet", "iqm:emerald", 
                "ionq:forte-1", "ionq:aria-1", "ionq:aria-2"
            ]
    
    def _circuit_to_qasm(self, circuit: QuantumCircuit) -> bytes:
        """
        Convert Qiskit circuit to OpenQASM 2.0 for Open Quantum.
        
        Hardware-agnostic: works with any Qiskit circuit regardless of provider.
        """
        # Export to OpenQASM 2.0
        try:
            qasm_str = qasm2.dumps(circuit)
        except Exception:
            # Fallback: transpile to basic gates first
            from qiskit import transpile
            basic_circuit = transpile(
                circuit, 
                basis_gates=['u1', 'u2', 'u3', 'cx', 'id'],
                optimization_level=1
            )
            qasm_str = qasm2.dumps(basic_circuit)
        
        return qasm_str.encode('utf-8')
    
    def _find_subcategory(self) -> Optional[str]:
        """
        Find a valid job subcategory for submission.
        """
        return getattr(self.config, 'subcategory', 'crypto')
    
    async def execute(
        self,
        circuit: QuantumCircuit,
        shots: int = 1024,
        error_suppress: bool = True,
    ) -> ExecutionResult:
        """
        Execute Qiskit circuit on Open Quantum platform.
        
        Hardware-agnostic: same interface as IBM, IonQ, Braket providers.
        
        Args:
            circuit: Qiskit QuantumCircuit (any gates, any structure)
            shots: Number of measurement repetitions
            error_suppress: Ignored for Open Quantum (platform handles optimization)
            
        Returns:
            ExecutionResult with measurement counts
        """
        self._ensure_client()
        
        from openquantum_sdk.clients import JobSubmissionConfig
        
        # Get organization
        if not self.config.organization_id:
            orgs = self._management.list_user_organizations()
            org_id = orgs.organizations[0].id
        else:
            org_id = self.config.organization_id
        
        # Convert circuit to QASM
        qasm_bytes = self._circuit_to_qasm(circuit)
        
        # Determine backend
        backend_id = self.config.preferred_backend
        if backend_id not in self._available_backends:
            # Auto-select best available
            backend_id = self._available_backends[0] if self._available_backends else "iqm:garnet"
        
        # Find subcategory
        subcategory = self._find_subcategory()
        
        # Build config - use the proper subcategory
        try:
            config = JobSubmissionConfig(
                organization_id=org_id,
                backend_class_id=backend_id,
                job_subcategory_id=subcategory,
                name=f"qiskit-circuit-{circuit.num_qubits}q",
                shots=shots,
                execution_plan="auto",
                queue_priority="auto",
                auto_approve_quote=self.config.auto_approve,
                verbose=True
            )
        except Exception as e:
            raise RuntimeError(
                f"Failed to create job config. "
                f"You may need to configure job subcategories in Open Quantum dashboard: {e}"
            )
        
        # Submit job
        job = self._scheduler.submit_job(config, file_content=qasm_bytes)
        job_id = job.id
        
        # Poll for completion
        import time
        max_wait = 3600  # 1 hour
        poll_interval = 5
        
        for _ in range(max_wait // poll_interval):
            await asyncio.sleep(poll_interval)
            job = self._scheduler.retrieve_job(job_id)
            
            if job.status == "completed":
                # Download results
                if job.output_data_url:
                    output = self._scheduler.download_job_output(job)
                    # Parse results into counts format
                    counts = self._parse_results(output)
                    
                    return ExecutionResult(
                        counts=counts,
                        shots=shots,
                        provider=self.name,
                        backend=backend_id,
                        job_id=job_id,
                        error_suppressed=False,
                        metadata={
                            "platform": "openquantum",
                            "org_id": org_id,
                            "subcategory": subcategory
                        }
                    )
                else:
                    raise RuntimeError("Job completed but no output data available")
                    
            elif job.status in ["failed", "cancelled", "error"]:
                raise RuntimeError(f"Job failed with status: {job.status}")
        
        raise TimeoutError(f"Job {job_id} did not complete within {max_wait}s")
    
    def _parse_results(self, output: dict) -> dict[str, int]:
        """Parse Open Quantum output into standard counts format."""
        # Open Quantum returns raw measurement outcomes
        # Convert to Qiskit-style counts dict
        if isinstance(output, dict) and "counts" in output:
            return {str(k): int(v) for k, v in output["counts"].items()}
        elif isinstance(output, list):
            # Raw bitstrings
            counts = {}
            for item in output:
                if isinstance(item, str):
                    counts[item] = counts.get(item, 0) + 1
            return counts
        else:
            # Unknown format, return as-is if dict
            return output if isinstance(output, dict) else {}
    
    def get_backends(self) -> list[dict]:
        """List available backends from Open Quantum."""
        self._ensure_client()
        try:
            classes = self._management.list_backend_classes()
            return [
                {
                    "id": bc.short_code,
                    "name": bc.name,
                    "qubits": 20 if "garnet" in bc.short_code else (54 if "emerald" in bc.short_code else 36),
                    "status": bc.status,
                    "queue": bc.queue_depth or 0
                }
                for bc in classes.backend_classes
            ]
        except Exception as e:
            return [{"error": str(e)}]
    
    def close(self):
        """Close connections."""
        if self._scheduler:
            self._scheduler.close()
        if self._management:
            self._management.close()


# Factory function for easy instantiation
def create_openquantum_provider(
    sdk_key_path: Optional[str] = None,
    backend: str = "iqm:garnet"
) -> OpenQuantumProvider:
    """
    Create Open Quantum provider with optional config override.
    
    Example:
        provider = create_openquantum_provider(backend="iqm:garnet")
        result = await provider.execute(circuit, shots=8192)
    """
    config = OpenQuantumConfig.from_env()
    if sdk_key_path:
        config.sdk_key_path = sdk_key_path
    if backend:
        config.preferred_backend = backend
    return OpenQuantumProvider(config)

"""
Fire Opal (Q-CTRL) error suppression wrapper.

Fire Opal applies automated error suppression to quantum circuits autonomously.
By submitting circuits via `execute()` or `iterate()`, the AI-driven pipeline
handles gate optimization, dynamical decoupling, readout error mitigation,
and circuit compilation under the hood—no manual parameter tuning is needed.

Supported backends:
- IBM Quantum (all Heron/Eagle processors)
- IonQ (Aria, Forte via direct or Amazon Braket)
- Rigetti

For QNRG and QKD circuits, Fire Opal ensures that hardware noise
does not bias the randomness or corrupt the key distribution.
"""

import structlog


from quantum_backend.config import config

logger = structlog.get_logger()


class FireOpalExecutor:
    """Wraps Fire Opal's execute() for error-suppressed circuit execution."""

    def __init__(self):
        self._authenticated = False

    def _authenticate(self):
        """Authenticate with Q-CTRL once."""
        if self._authenticated:
            return
        if not config.fire_opal.available:
            raise RuntimeError("Fire Opal API key not configured (QCTRL_API_KEY)")

        import fireopal as fo
        fo.authenticate_qctrl_account(api_key=config.fire_opal.api_key)
        self._authenticated = True
        logger.info("fire_opal.authenticated")

    def make_ibm_credentials(self):
        """Create IBM credentials for Fire Opal."""
        import fireopal as fo
        return fo.credentials.make_credentials_for_ibm_cloud(
            token=config.ibm.token,
            instance=config.ibm.instance,
        )

    def make_ionq_credentials(self):
        """Create IonQ direct credentials for Fire Opal."""
        import fireopal as fo
        return fo.credentials.make_credentials_for_ionq(
            api_key=config.ionq.api_key,
        )

    def make_braket_credentials(self, aws_access_key_id: str, aws_secret_access_key: str, aws_session_token: str = ""):
        """Create AWS Braket credentials for Fire Opal (IonQ via Braket)."""
        import fireopal as fo
        return fo.credentials.make_credentials_for_braket(
            aws_access_key_id=aws_access_key_id,
            aws_secret_access_key=aws_secret_access_key,
            aws_session_token=aws_session_token,
        )

    def execute_with_suppression(
        self,
        circuit_qasm: str,
        credentials,
        backend_name: str,
        shots: int = 8192,
    ) -> dict:
        """
        Execute circuit with full Fire Opal error suppression pipeline.

        Fire Opal automatically applies:
        1. Circuit optimization (gate reduction, routing)
        2. Dynamical decoupling (noise suppression during idle periods)
        3. Readout error mitigation
        4. Measurement result debiasing

        Args:
            circuit: Qiskit QuantumCircuit.
            credentials: Provider credentials from make_*_credentials().
            backend_name: Hardware backend name (e.g., "ibm_brisbane").
            shots: Number of shots.

        Returns:
            Dict with "results" key containing list of count dicts.
        """
        import fireopal as fo

        self._authenticate()

        import re
        match = re.search(r"qubit\[(\d+)\]", circuit_qasm)
        num_qubits = int(match.group(1)) if match else 1

        logger.info(
            "fire_opal.executing",
            backend=backend_name,
            num_qubits=num_qubits,
            shots=shots,
        )

        # Validate circuit compatibility before execution
        validation = fo.validate(
            circuits=[circuit_qasm],
            credentials=credentials,
            backend_name=backend_name,
        )
        if not validation.get("is_valid", True):
            logger.warning("fire_opal.validation_failed", details=validation)

        result = fo.execute(
            circuits=[circuit_qasm],
            credentials=credentials,
            backend_name=backend_name,
            shot_count=shots,
        )

        logger.info(
            "fire_opal.execution_complete",
            backend=backend_name,
        )

        return result

    def iterate_with_suppression(
        self,
        circuits_qasm: list[str],
        credentials,
        backend_name: str,
        shots: int = 8192,
    ) -> list[dict]:
        """
        Execute multiple circuits autonomously, typically used for variational
        algorithms (VQE/QAOA) requiring multiple submissions.
        
        Args:
            circuits_qasm: List of QASM strings.
            credentials: Provider credentials.
            backend_name: Hardware backend name.
            shots: Number of shots.
            
        Returns:
            List of results.
        """
        import fireopal as fo
        self._authenticate()

        logger.info(
            "fire_opal.iterating",
            backend=backend_name,
            num_circuits=len(circuits_qasm),
            shots=shots,
        )

        result = fo.iterate(
            circuits=circuits_qasm,
            credentials=credentials,
            backend_name=backend_name,
            shot_count=shots,
        )

        logger.info("fire_opal.iteration_complete", backend=backend_name)
        return result


# Singleton instance
fire_opal = FireOpalExecutor()

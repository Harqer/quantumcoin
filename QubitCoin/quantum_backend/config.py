"""
Configuration management for quantum backend.
Loads credentials and provider settings from environment variables.
"""

import os
from dataclasses import dataclass, field
from typing import Optional

from dotenv import load_dotenv

load_dotenv()


@dataclass
class IBMConfig:
    token: str = field(default_factory=lambda: os.getenv("IBM_QUANTUM_TOKEN", ""))
    instance: str = field(default_factory=lambda: os.getenv("IBM_QUANTUM_INSTANCE", "ibm-q/open/main"))
    backend: str = field(default_factory=lambda: os.getenv("IBM_QUANTUM_BACKEND", "ibm_brisbane"))

    @property
    def available(self) -> bool:
        return bool(self.token)


@dataclass
class IonQConfig:
    api_key: str = field(default_factory=lambda: os.getenv("IONQ_API_KEY", ""))
    backend: str = field(default_factory=lambda: os.getenv("IONQ_BACKEND", "ionq.qpu.aria-1"))

    @property
    def available(self) -> bool:
        return bool(self.api_key)


@dataclass
class AzureConfig:
    resource_id: str = field(default_factory=lambda: os.getenv("AZURE_QUANTUM_RESOURCE_ID", ""))
    location: str = field(default_factory=lambda: os.getenv("AZURE_QUANTUM_LOCATION", "eastus"))
    target: str = field(default_factory=lambda: os.getenv("AZURE_QUANTUM_TARGET", "ionq.qpu.aria-1"))

    @property
    def available(self) -> bool:
        return bool(self.resource_id)


@dataclass
class QBraidConfig:
    api_key: str = field(default_factory=lambda: os.getenv("QBRAID_API_KEY", ""))
    device_id: str = field(default_factory=lambda: os.getenv("QBRAID_DEVICE_ID", ""))

    @property
    def available(self) -> bool:
        return bool(self.api_key)


@dataclass
class BlueQubitConfig:
    token: str = field(default_factory=lambda: os.getenv("BLUEQUBIT_TOKEN", ""))
    device: str = field(default_factory=lambda: os.getenv("BLUEQUBIT_DEVICE", "quantum"))

    @property
    def available(self) -> bool:
        return bool(self.token)


@dataclass
class BraketConfig:
    access_key: str = field(default_factory=lambda: os.getenv("AWS_ACCESS_KEY_ID", ""))
    secret_key: str = field(default_factory=lambda: os.getenv("AWS_SECRET_ACCESS_KEY", ""))
    region: str = field(default_factory=lambda: os.getenv("AWS_DEFAULT_REGION", "us-east-1"))
    device: str = field(default_factory=lambda: os.getenv("BRAKET_DEVICE", "sv1"))
    s3_bucket: str = field(default_factory=lambda: os.getenv("BRAKET_S3_BUCKET", ""))

    @property
    def available(self) -> bool:
        return bool(self.access_key and self.secret_key)


@dataclass
class FireOpalConfig:
    api_key: str = field(default_factory=lambda: os.getenv("QCTRL_API_KEY", ""))
    enabled: bool = field(default_factory=lambda: os.getenv("FIRE_OPAL_ENABLED", "true").lower() == "true")

    @property
    def available(self) -> bool:
        return bool(self.api_key) and self.enabled


@dataclass
class XanaduConfig:
    """Xanadu Continuous Variable (CV) quantum computing."""
    api_key: str = field(default_factory=lambda: os.getenv("XANADU_API_KEY", ""))
    device: str = field(default_factory=lambda: os.getenv("XANADU_DEVICE", "X8"))
    squeezing_db: float = field(default_factory=lambda: float(os.getenv("XANADU_SQUEEZING", "12.0")))
    cutoff_dim: int = field(default_factory=lambda: int(os.getenv("XANADU_CUTOFF", "10")))

    @property
    def available(self) -> bool:
        return bool(self.api_key)


@dataclass
class QuandelaConfig:
    """Quandela Photonic Quantum Computing with certified QRNG."""
    api_key: str = field(default_factory=lambda: os.getenv("QUANDELA_API_KEY", ""))
    device: str = field(default_factory=lambda: os.getenv("QUANDELA_DEVICE", "ascella"))
    certification: str = field(default_factory=lambda: os.getenv("QUANDELA_CERTIFICATION", "device_independent"))

    @property
    def available(self) -> bool:
        return bool(self.api_key)


@dataclass
class OpenQuantumConfig:
    """Open Quantum Platform - multi-provider access to IQM, IonQ, Rigetti, AQT."""
    sdk_key_path: str = field(default_factory=lambda: os.getenv("OPENQUANTUM_SDK_KEY", ""))
    organization_id: str = field(default_factory=lambda: os.getenv("OPENQUANTUM_ORG_ID", ""))
    preferred_backend: str = field(default_factory=lambda: os.getenv("OPENQUANTUM_BACKEND", "iqm:garnet"))
    auto_approve: bool = field(default_factory=lambda: os.getenv("OPENQUANTUM_AUTO_APPROVE", "true").lower() == "true")

    @property
    def available(self) -> bool:
        import os
        if not self.sdk_key_path:
            # Try default location
            if os.path.exists("sdk-key-s_93639a0d3c664e349f874ac888c0eb40.json"):
                return True
            return False
        return os.path.exists(self.sdk_key_path)


@dataclass
class QuantumConfig:
    """Top-level configuration aggregating all provider configs."""
    ibm: IBMConfig = field(default_factory=IBMConfig)
    ionq: IonQConfig = field(default_factory=IonQConfig)
    azure: AzureConfig = field(default_factory=AzureConfig)
    qbraid: QBraidConfig = field(default_factory=QBraidConfig)
    bluequbit: BlueQubitConfig = field(default_factory=BlueQubitConfig)
    braket: BraketConfig = field(default_factory=BraketConfig)
    fire_opal: FireOpalConfig = field(default_factory=FireOpalConfig)
    xanadu: XanaduConfig = field(default_factory=XanaduConfig)
    quandela: QuandelaConfig = field(default_factory=QuandelaConfig)
    openquantum: OpenQuantumConfig = field(default_factory=OpenQuantumConfig)

    # QNRG settings
    qnrg_num_qubits: int = field(default_factory=lambda: int(os.getenv("QNRG_NUM_QUBITS", "8")))
    qnrg_shots: int = field(default_factory=lambda: int(os.getenv("QNRG_SHOTS", "8192")))

    # QKD settings
    qkd_key_length: int = field(default_factory=lambda: int(os.getenv("QKD_KEY_LENGTH", "256")))
    qkd_num_qubits: int = field(default_factory=lambda: int(os.getenv("QKD_NUM_QUBITS", "8")))
    qkd_qber_threshold: float = field(default_factory=lambda: float(os.getenv("QKD_QBER_THRESHOLD", "0.11")))

    # Provider priority order for automatic selection
    provider_priority: list = field(default_factory=lambda: os.getenv(
        "QUANTUM_PROVIDER_PRIORITY", "ibm,ionq,azure,qbraid,bluequbit"
    ).split(","))

    # ── Entropy Pool (pre-generated quantum randomness) ──────────────
    pool_size_bytes: int = field(default_factory=lambda: int(os.getenv("POOL_SIZE_BYTES", "1048576")))  # 1 MB
    pool_low_water_mark: float = field(default_factory=lambda: float(os.getenv("POOL_LOW_WATER_MARK", "0.2")))
    pool_high_water_mark: float = field(default_factory=lambda: float(os.getenv("POOL_HIGH_WATER_MARK", "0.8")))
    pool_refill_batch_bytes: int = field(default_factory=lambda: int(os.getenv("POOL_REFILL_BATCH_BYTES", "4096")))
    pool_num_refill_workers: int = field(default_factory=lambda: int(os.getenv("POOL_NUM_REFILL_WORKERS", "2")))
    pool_refill_interval_seconds: float = field(default_factory=lambda: float(os.getenv("POOL_REFILL_INTERVAL_S", "5.0")))
    pool_max_wait_seconds: float = field(default_factory=lambda: float(os.getenv("POOL_MAX_WAIT_S", "30.0")))
    pool_enabled: bool = field(default_factory=lambda: os.getenv("POOL_ENABLED", "true").lower() == "true")

    # ── Job Queue ────────────────────────────────────────────────────
    queue_max_concurrent: int = field(default_factory=lambda: int(os.getenv("QUEUE_MAX_CONCURRENT", "4")))
    queue_max_size: int = field(default_factory=lambda: int(os.getenv("QUEUE_MAX_SIZE", "10000")))
    queue_max_retries: int = field(default_factory=lambda: int(os.getenv("QUEUE_MAX_RETRIES", "3")))

    # ── Load Balancer ────────────────────────────────────────────────
    load_balancer_strategy: str = field(default_factory=lambda: os.getenv("LB_STRATEGY", "smart"))
    load_balancer_health_interval: float = field(default_factory=lambda: float(os.getenv("LB_HEALTH_INTERVAL_S", "60.0")))
    ai_routing_enabled: bool = field(default_factory=lambda: os.getenv("AI_ROUTING_ENABLED", "true").lower() == "true")
    ai_model_update_interval_hours: int = field(default_factory=lambda: int(os.getenv("AI_MODEL_UPDATE_INTERVAL_HOURS", "24")))
    ai_calibration_fetch_interval_hours: int = field(default_factory=lambda: int(os.getenv("AI_CALIBRATION_FETCH_INTERVAL_HOURS", "4")))
    ai_default_weight_fidelity: float = field(default_factory=lambda: float(os.getenv("AI_DEFAULT_WEIGHT_FIDELITY", "3.0")))
    ai_default_weight_latency: float = field(default_factory=lambda: float(os.getenv("AI_DEFAULT_WEIGHT_LATENCY", "2.0")))
    ai_default_weight_cost: float = field(default_factory=lambda: float(os.getenv("AI_DEFAULT_WEIGHT_COST", "1.0")))

    # ── Rate Limiting ────────────────────────────────────────────────
    rate_limit_per_minute: int = field(default_factory=lambda: int(os.getenv("RATE_LIMIT_PER_MINUTE", "60")))
    rate_limit_burst: int = field(default_factory=lambda: int(os.getenv("RATE_LIMIT_BURST", "20")))

    # ── DI-QKD Tiers ────────────────────────────────────────────────
    # Tier 2: Metro-scale distributed entanglement API (set when available)
    di_qkd_distributed_endpoint: str = field(
        default_factory=lambda: os.getenv("DI_QKD_DISTRIBUTED_ENDPOINT", "")
    )
    # Tier 3: Quantum network API with repeaters (set when available)
    di_qkd_network_endpoint: str = field(
        default_factory=lambda: os.getenv("DI_QKD_NETWORK_ENDPOINT", "")
    )
    # Node identifiers for Tier 3 network DI-QKD
    di_qkd_alice_node: str = field(
        default_factory=lambda: os.getenv("DI_QKD_ALICE_NODE", "local")
    )
    di_qkd_bob_node: str = field(
        default_factory=lambda: os.getenv("DI_QKD_BOB_NODE", "local")
    )
    # Force a specific DI-QKD tier (0 = auto-detect, 1/2/3 = force)
    di_qkd_force_tier: int = field(
        default_factory=lambda: int(os.getenv("DI_QKD_FORCE_TIER", "0"))
    )

    # ── Post-Quantum Signatures ────────────────────────────────────
    pq_default_algorithm: str = field(
        default_factory=lambda: os.getenv("PQ_DEFAULT_ALGORITHM", "Dilithium3")
    )
    pq_qnrg_seed_bytes: int = field(
        default_factory=lambda: int(os.getenv("PQ_QNRG_SEED_BYTES", "48"))
    )

    # ── Server ───────────────────────────────────────────────────────
    server_workers: int = field(default_factory=lambda: int(os.getenv("SERVER_WORKERS", "4")))
    server_host: str = field(default_factory=lambda: os.getenv("SERVER_HOST", "0.0.0.0"))
    server_port: int = field(default_factory=lambda: int(os.getenv("SERVER_PORT", "8000")))

    # ── Validator Network ────────────────────────────────────────────
    # This node's unique identifier in the validator network
    node_id: str = field(default_factory=lambda: os.getenv("NODE_ID", ""))
    # Comma-separated list of peer validators: node_id|endpoint|region|stake
    validator_peers: str = field(default_factory=lambda: os.getenv("VALIDATOR_PEERS", ""))
    # Number of validator proofs required for consensus (M-of-N)
    validator_proof_threshold: int = field(
        default_factory=lambda: int(os.getenv("VALIDATOR_PROOF_THRESHOLD", "2"))
    )
    # Total number of validators in network
    validator_total: int = field(
        default_factory=lambda: int(os.getenv("VALIDATOR_TOTAL", "3"))
    )
    # Heartbeat interval in seconds
    validator_heartbeat_interval: float = field(
        default_factory=lambda: float(os.getenv("VALIDATOR_HEARTBEAT_INTERVAL", "10.0"))
    )
    # Circuit breaker failure threshold
    validator_circuit_threshold: int = field(
        default_factory=lambda: int(os.getenv("VALIDATOR_CIRCUIT_THRESHOLD", "3"))
    )
    # AWS region for this node (used for routing)
    aws_region: str = field(default_factory=lambda: os.getenv("AWS_REGION", "us-east-1"))
    # Host for this node's API endpoint
    host: str = field(default_factory=lambda: os.getenv("HOST", "localhost"))
    # Port for this node's API endpoint
    port: int = field(default_factory=lambda: int(os.getenv("PORT", "8000")))

    def get_best_provider(self) -> Optional[str]:
        """Return the first available provider in priority order."""
        provider_checks = {
            "ibm": self.ibm.available,
            "ionq": self.ionq.available,
            "azure": self.azure.available,
            "qbraid": self.qbraid.available,
            "bluequbit": self.bluequbit.available,
            "braket": self.braket.available,
            "xanadu": self.xanadu.available,
            "quandela": self.quandela.available,
            "openquantum": self.openquantum.available,
        }
        for provider in self.provider_priority:
            provider = provider.strip()
            if provider_checks.get(provider, False):
                return provider
        return None

    def get_available_providers(self) -> list[str]:
        """Return list of all configured and available providers."""
        provider_checks = {
            "ibm": self.ibm.available,
            "ionq": self.ionq.available,
            "azure": self.azure.available,
            "qbraid": self.qbraid.available,
            "bluequbit": self.bluequbit.available,
            "braket": self.braket.available,
            "xanadu": self.xanadu.available,
            "quandela": self.quandela.available,
            "openquantum": self.openquantum.available,
        }
        return [p for p, available in provider_checks.items() if available]


# Singleton config instance
config = QuantumConfig()

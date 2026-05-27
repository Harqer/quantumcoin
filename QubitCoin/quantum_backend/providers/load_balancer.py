"""
Provider Load Balancer — enterprise-grade circuit-aware intelligent routing.

Core design principles:
1. HARDWARE AGNOSTIC — no provider is hardcoded as preferred; selection is
   based on circuit requirements, measured performance, and current load.
2. CIRCUIT-AWARE — inspects qubit count, gate depth, and connectivity needs
   to match each job to the optimal available hardware.
3. LATENCY-OPTIMIZED — tracks real response times and routes to fastest
   healthy provider that can handle the circuit.
4. SELF-HEALING — circuit breaker pattern with automatic recovery.
5. ZERO-DOWNTIME — failover across all providers on any failure.

Strategies:
- smart (default): Circuit-aware scoring that considers qubit capacity,
  measured fidelity, latency, current load, and connectivity match.
- round_robin: Distribute evenly for uniform workloads.
- least_loaded: Route to provider with fewest pending jobs.
- failover: Strict priority order, fallback on errors.
- weighted: Manual weight distribution.
"""

import asyncio
import time
from collections import defaultdict
from dataclasses import dataclass, field
from enum import Enum
from typing import Optional

import structlog
from qiskit import QuantumCircuit

from quantum_backend.providers.base import QuantumProvider, ExecutionResult
from quantum_backend.providers.registry import get_provider, get_available_providers

logger = structlog.get_logger()


# ---------------------------------------------------------------------------
# Provider capability profiles — auto-detected where possible, seeded with
# known hardware specs. These are NOT preferences — they describe physical
# constraints of the hardware that determine whether a circuit CAN run.
# ---------------------------------------------------------------------------
PROVIDER_CAPABILITIES = {
    "ionq": {
        "max_qubits": 36,
        "connectivity": "all_to_all",
        "native_2q_gate": "ms",
        "typical_1q_fidelity": 0.9999,
        "typical_2q_fidelity": 0.9999,
        "max_shots": 10000,
        "supports_mid_circuit_measurement": False,
        "debiasing": True,
    },
    "ibm": {
        "max_qubits": 156,
        "connectivity": "heavy_hex",
        "native_2q_gate": "cx",
        "typical_1q_fidelity": 0.9995,
        "typical_2q_fidelity": 0.995,
        "max_shots": 100000,
        "supports_mid_circuit_measurement": True,
        "debiasing": False,
    },
    "azure": {
        "max_qubits": 56,
        "connectivity": "all_to_all",
        "native_2q_gate": "zz",
        "typical_1q_fidelity": 0.9999,
        "typical_2q_fidelity": 0.999,
        "max_shots": 10000,
        "supports_mid_circuit_measurement": True,
        "debiasing": False,
    },
    "qbraid": {
        "max_qubits": 108,
        "connectivity": "nearest_neighbor",
        "native_2q_gate": "cz",
        "typical_1q_fidelity": 0.999,
        "typical_2q_fidelity": 0.995,
        "max_shots": 100000,
        "supports_mid_circuit_measurement": False,
        "debiasing": False,
    },
    "bluequbit": {
        "max_qubits": 30,
        "connectivity": "all_to_all",
        "native_2q_gate": "cx",
        "typical_1q_fidelity": 0.999,
        "typical_2q_fidelity": 0.99,
        "max_shots": 100000,
        "supports_mid_circuit_measurement": False,
        "debiasing": False,
    },
    "braket": {
        "max_qubits": 108,
        "connectivity": "nearest_neighbor",
        "native_2q_gate": "cz",
        "typical_1q_fidelity": 0.999,
        "typical_2q_fidelity": 0.995,
        "max_shots": 100000,
        "supports_mid_circuit_measurement": False,
        "debiasing": False,
    },
    "openquantum": {
        "max_qubits": 54,  # IQM Emerald
        "connectivity": "all_to_all",  # IQM supports all-to-all
        "native_2q_gate": "cz",
        "typical_1q_fidelity": 0.9995,
        "typical_2q_fidelity": 0.995,
        "max_shots": 10000,
        "supports_mid_circuit_measurement": False,
        "debiasing": False,
        "backends": ["iqm:garnet", "iqm:emerald", "ionq:forte-1"],
    },
}


class BalancingStrategy(str, Enum):
    SMART = "smart"
    ROUND_ROBIN = "round_robin"
    LEAST_LOADED = "least_loaded"
    FAILOVER = "failover"
    WEIGHTED = "weighted"


@dataclass
class CircuitProfile:
    """Extracted circuit characteristics for intelligent routing."""
    num_qubits: int
    depth: int
    num_2q_gates: int
    num_1q_gates: int
    has_measurements: bool
    needs_all_to_all: bool
    estimated_fidelity_need: float  # higher = needs better hardware


def _analyze_circuit(circuit: QuantumCircuit) -> CircuitProfile:
    """
    Extract circuit characteristics for routing decisions.
    This is a fast O(gates) scan — adds negligible latency.
    """
    num_qubits = circuit.num_qubits
    depth = circuit.depth()

    num_2q_gates = 0
    num_1q_gates = 0
    qubit_pairs = set()

    for instruction in circuit.data:
        n_qubits = len(instruction.qubits)
        if n_qubits >= 2:
            num_2q_gates += 1
            # Track which qubit pairs interact (for connectivity check)
            indices = [circuit.qubits.index(q) for q in instruction.qubits]
            for i in range(len(indices)):
                for j in range(i + 1, len(indices)):
                    qubit_pairs.add((min(indices[i], indices[j]),
                                     max(indices[i], indices[j])))
        elif n_qubits == 1:
            num_1q_gates += 1

    # Determine if the circuit needs all-to-all connectivity
    # (non-adjacent qubit pairs interacting)
    needs_all_to_all = False
    if qubit_pairs:
        for q1, q2 in qubit_pairs:
            if abs(q1 - q2) > 1:
                needs_all_to_all = True
                break

    # Estimate fidelity requirement: deeper circuits with more 2q gates
    # need higher-fidelity hardware to produce meaningful results
    total_gates = num_1q_gates + num_2q_gates
    if total_gates == 0:
        fidelity_need = 0.5
    else:
        # Simple model: each gate compounds error
        fidelity_need = min(0.999, 1.0 - (num_2q_gates * 0.005 + depth * 0.001))

    return CircuitProfile(
        num_qubits=num_qubits,
        depth=depth,
        num_2q_gates=num_2q_gates,
        num_1q_gates=num_1q_gates,
        has_measurements=circuit.num_clbits > 0,
        needs_all_to_all=needs_all_to_all,
        estimated_fidelity_need=fidelity_need,
    )


@dataclass
class ProviderStats:
    """Track per-provider real-time performance metrics."""
    total_jobs: int = 0
    total_failures: int = 0
    pending_jobs: int = 0
    avg_latency_ms: float = 0.0
    p95_latency_ms: float = 0.0
    last_failure_time: float = 0.0
    consecutive_failures: int = 0
    is_healthy: bool = True
    weight: float = 1.0
    _latencies: list = field(default_factory=list)

    @property
    def failure_rate(self) -> float:
        if self.total_jobs == 0:
            return 0.0
        return self.total_failures / self.total_jobs

    @property
    def success_rate(self) -> float:
        return 1.0 - self.failure_rate

    def record_success(self, latency_ms: float):
        self.total_jobs += 1
        self.consecutive_failures = 0
        self.is_healthy = True
        self._latencies.append(latency_ms)
        if len(self._latencies) > 200:
            self._latencies = self._latencies[-200:]
        self.avg_latency_ms = sum(self._latencies) / len(self._latencies)
        # P95 latency
        sorted_lats = sorted(self._latencies)
        p95_idx = int(len(sorted_lats) * 0.95)
        self.p95_latency_ms = sorted_lats[min(p95_idx, len(sorted_lats) - 1)]

    def record_failure(self):
        self.total_jobs += 1
        self.total_failures += 1
        self.consecutive_failures += 1
        self.last_failure_time = time.time()
        # Circuit breaker: mark unhealthy after 3 consecutive failures
        if self.consecutive_failures >= 3:
            self.is_healthy = False


class ProviderLoadBalancer:
    """
    Enterprise-grade circuit-aware quantum workload router.

    Automatically:
    - Analyzes circuit characteristics (qubits, depth, connectivity)
    - Scores providers based on capability match + real-time performance
    - Routes to optimal provider with lowest expected latency
    - Implements circuit breaker with automatic recovery
    - Falls over to next-best on any failure
    - Tracks comprehensive metrics for observability
    """

    def __init__(
        self,
        strategy: BalancingStrategy = BalancingStrategy.SMART,
        health_check_interval: float = 60.0,
    ):
        self._strategy = strategy
        self._health_check_interval = health_check_interval
        self._stats: dict[str, ProviderStats] = defaultdict(ProviderStats)
        self._robin_index = 0
        self._lock = asyncio.Lock()
        self._providers: dict[str, QuantumProvider] = {}
        self._total_routed = 0
        self._routing_decisions: dict[str, int] = defaultdict(int)

    async def initialize(self):
        """Discover and cache available providers."""
        available = get_available_providers()
        for name in available:
            try:
                self._providers[name] = get_provider(name)
                self._stats[name] = ProviderStats()
                logger.info("load_balancer.provider_registered", provider=name)
            except Exception as e:
                logger.warning(
                    "load_balancer.provider_init_failed",
                    provider=name,
                    error=str(e),
                )

        if not self._providers:
            raise RuntimeError("No quantum providers available for load balancing")

        logger.info(
            "load_balancer.initialized",
            providers=list(self._providers.keys()),
            strategy=self._strategy.value,
            capabilities={
                name: PROVIDER_CAPABILITIES.get(name, {}).get("max_qubits", "unknown")
                for name in self._providers
            },
        )

    async def execute(
        self,
        circuit: QuantumCircuit,
        shots: int = 1024,
        error_suppress: bool = True,
        preferred_provider: Optional[str] = None,
    ) -> ExecutionResult:
        """
        Execute a circuit on the best available provider.

        Smart routing flow:
        1. Analyze circuit (qubits, depth, connectivity needs)
        2. Filter providers that CAN'T handle it (qubit limit, etc.)
        3. Score remaining providers (latency, load, fidelity match)
        4. Execute on best; failover to next on error

        This ensures the right hardware handles each job — without
        hardcoding any preference for a specific vendor.
        """
        self._total_routed += 1

        # If a specific provider is requested and available, use it
        if preferred_provider and preferred_provider in self._providers:
            provider = self._providers[preferred_provider]
            stats = self._stats[preferred_provider]
            if stats.is_healthy:
                try:
                    return await self._execute_with_tracking(
                        provider, circuit, shots, error_suppress, preferred_provider
                    )
                except Exception:
                    if self._strategy == BalancingStrategy.FAILOVER:
                        pass  # fall through to auto-selection
                    else:
                        raise

        # Select providers based on strategy
        providers_to_try = await self._select_providers(circuit, shots)

        last_error = None
        for provider_name in providers_to_try:
            provider = self._providers[provider_name]
            try:
                result = await self._execute_with_tracking(
                    provider, circuit, shots, error_suppress, provider_name
                )
                self._routing_decisions[provider_name] += 1
                return result
            except Exception as e:
                last_error = e
                logger.warning(
                    "load_balancer.provider_failed",
                    provider=provider_name,
                    error=str(e),
                    remaining=len(providers_to_try) - providers_to_try.index(provider_name) - 1,
                )
                continue

        raise RuntimeError(
            f"All providers failed. Last error: {last_error}. "
            f"Tried: {providers_to_try}"
        )

    async def _select_providers(
        self, circuit: QuantumCircuit, shots: int
    ) -> list[str]:
        """
        Return ordered list of providers, best-first.

        For SMART strategy: scores each provider based on circuit analysis.
        For other strategies: uses the respective simple algorithm.
        """
        healthy = [
            name for name, stats in self._stats.items()
            if stats.is_healthy and name in self._providers
        ]

        if not healthy:
            healthy = list(self._providers.keys())

        if self._strategy == BalancingStrategy.SMART:
            return self._smart_select(circuit, shots, healthy)

        elif self._strategy == BalancingStrategy.ROUND_ROBIN:
            self._robin_index = (self._robin_index + 1) % len(healthy)
            return healthy[self._robin_index:] + healthy[:self._robin_index]

        elif self._strategy == BalancingStrategy.LEAST_LOADED:
            return sorted(healthy, key=lambda n: self._stats[n].pending_jobs)

        elif self._strategy == BalancingStrategy.WEIGHTED:
            return sorted(
                healthy,
                key=lambda n: self._stats[n].avg_latency_ms / max(self._stats[n].weight, 0.1),
            )

        else:  # FAILOVER
            from quantum_backend.config import config
            ordered = []
            for p in config.provider_priority:
                p = p.strip()
                if p in healthy:
                    ordered.append(p)
            for p in healthy:
                if p not in ordered:
                    ordered.append(p)
            return ordered

    def _smart_select(
        self,
        circuit: QuantumCircuit,
        shots: int,
        healthy_providers: list[str],
    ) -> list[str]:
        """
        Score and rank providers based on circuit requirements.
        Uses AI-driven routing via surrogate models when enabled,
        falling back to classical heuristic smart select on error.
        """
        from quantum_backend.config import config
        profile = _analyze_circuit(circuit)

        # Check if AI routing is enabled and attempt it
        if config.ai_routing_enabled:
            try:
                from quantum_backend.ml_orchestrator.surrogate_models import (
                    get_fidelity_predictor,
                    get_latency_predictor,
                )
                fidelity_predictor = get_fidelity_predictor()
                latency_predictor = get_latency_predictor()

                w_f = config.ai_default_weight_fidelity
                w_l = config.ai_default_weight_latency
                w_c = config.ai_default_weight_cost

                # Define provider relative costs
                provider_costs = {
                    "ionq": 0.8,
                    "ibm": 0.4,
                    "azure": 0.9,
                    "qbraid": 0.5,
                    "bluequbit": 0.3,
                    "braket": 0.5,
                    "openquantum": 0.6,
                }

                scores: dict[str, float] = {}
                for name in healthy_providers:
                    caps = PROVIDER_CAPABILITIES.get(name, {})
                    max_qubits = caps.get("max_qubits", 30)
                    if profile.num_qubits > max_qubits:
                        continue
                    max_shots = caps.get("max_shots", 10000)
                    if shots > max_shots:
                        continue

                    # Predict error rate (ranges from 0.0 to 1.0)
                    predicted_error = fidelity_predictor.predict(
                        backend=name,
                        num_qubits=profile.num_qubits,
                        circuit_depth=profile.depth,
                        num_2q_gates=profile.num_2q_gates,
                        num_1q_gates=profile.num_1q_gates,
                        needs_all_to_all=profile.needs_all_to_all,
                    )

                    # Predict latency in ms (e.g. 50 to 10000+)
                    predicted_latency_ms = latency_predictor.predict(
                        backend=name,
                        num_qubits=profile.num_qubits,
                        circuit_depth=profile.depth,
                        num_2q_gates=profile.num_2q_gates,
                    )
                    # Normalize latency to [0, 1] range to avoid dominating the score
                    norm_latency = min(predicted_latency_ms / 10000.0, 1.0)

                    cost = provider_costs.get(name.split("_")[0].lower(), 0.5)

                    # Score represents loss/penalty (lower = better)
                    score = w_f * predicted_error + w_l * norm_latency + w_c * cost
                    scores[name] = score

                if scores:
                    ranked = sorted(scores.keys(), key=lambda n: scores[n])
                    logger.info(
                        "load_balancer.ai_routing",
                        circuit_qubits=profile.num_qubits,
                        circuit_depth=profile.depth,
                        circuit_2q_gates=profile.num_2q_gates,
                        needs_all_to_all=profile.needs_all_to_all,
                        scores={n: round(scores[n], 3) for n in ranked[:3]},
                        selected=ranked[0] if ranked else None,
                    )
                    return ranked
            except Exception as e:
                logger.error("load_balancer.ai_routing_failed_falling_back", error=str(e))

        # --- Classical heuristic smart select (Fallback / Static) ---
        scores = {}
        for name in healthy_providers:
            caps = PROVIDER_CAPABILITIES.get(name, {})
            stats = self._stats[name]

            # --- Hard filter: cannot run if qubit count exceeds capacity ---
            max_qubits = caps.get("max_qubits", 30)
            if profile.num_qubits > max_qubits:
                continue  # Skip entirely — physically impossible

            # --- Hard filter: shot count exceeds maximum ---
            max_shots = caps.get("max_shots", 10000)
            if shots > max_shots:
                continue

            # --- Soft scoring (lower = better) ---

            # 1. Qubit headroom: prefer providers with just enough capacity
            #    (waste less shared resource, but still fits)
            qubit_utilization = profile.num_qubits / max_qubits
            # Sweet spot: 40-80% utilization. Penalize extremes.
            if qubit_utilization < 0.2:
                qubit_score = 0.3  # Overkill but fine
            elif qubit_utilization <= 0.8:
                qubit_score = 0.0  # Ideal range
            else:
                qubit_score = 0.2  # Close to limit — slight penalty

            # 2. Connectivity match
            connectivity = caps.get("connectivity", "nearest_neighbor")
            if profile.needs_all_to_all and connectivity != "all_to_all":
                connectivity_score = 0.6  # Will need SWAP gates = deeper circuit
            else:
                connectivity_score = 0.0

            # 3. Fidelity match for circuit depth
            typical_2q = caps.get("typical_2q_fidelity", 0.99)
            if profile.num_2q_gates > 0:
                # Expected circuit fidelity: F_2q^n_2q * F_1q^n_1q
                expected_fidelity = (typical_2q ** profile.num_2q_gates)
                if expected_fidelity < 0.5:
                    fidelity_score = 0.8  # Circuit will likely produce garbage
                elif expected_fidelity < 0.8:
                    fidelity_score = 0.3
                else:
                    fidelity_score = 0.0
            else:
                fidelity_score = 0.0  # Single-qubit circuits — any provider works

            # 4. Latency (normalized by observed range)
            if stats.total_jobs > 0:
                # Compare to a reasonable baseline (10s is slow for cloud QPU)
                latency_score = min(stats.avg_latency_ms / 10000.0, 1.0)
            else:
                latency_score = 0.5  # Unknown — neutral

            # 5. Current load
            load_score = min(stats.pending_jobs / 10.0, 1.0)

            # 6. Reliability
            reliability_score = stats.failure_rate  # 0 = perfect, 1 = always fails

            # --- Weighted composite score ---
            # Weights reflect enterprise priorities:
            # Correctness > Latency > Load > Connectivity
            score = (
                fidelity_score * 3.0 +      # Correctness is paramount
                connectivity_score * 2.5 +   # SWAP overhead kills deep circuits
                latency_score * 2.0 +        # Speed matters at scale
                load_score * 1.5 +           # Spread the work
                reliability_score * 2.0 +    # Avoid known-bad providers
                qubit_score * 0.5            # Minor: resource efficiency
            )

            scores[name] = score

        if not scores:
            # No provider can handle this circuit — return all and let it fail
            # with a clear error message
            logger.error(
                "load_balancer.no_capable_provider",
                num_qubits=profile.num_qubits,
                depth=profile.depth,
                available=healthy_providers,
            )
            return healthy_providers

        # Sort by score (lowest = best)
        ranked = sorted(scores.keys(), key=lambda n: scores[n])

        logger.debug(
            "load_balancer.smart_routing",
            circuit_qubits=profile.num_qubits,
            circuit_depth=profile.depth,
            circuit_2q_gates=profile.num_2q_gates,
            needs_all_to_all=profile.needs_all_to_all,
            scores={n: round(scores[n], 2) for n in ranked[:3]},
            selected=ranked[0] if ranked else None,
        )

        return ranked

    async def _execute_with_tracking(
        self,
        provider: QuantumProvider,
        circuit: QuantumCircuit,
        shots: int,
        error_suppress: bool,
        provider_name: str,
    ) -> ExecutionResult:
        """Execute with latency and health tracking, and log to telemetry DB."""
        stats = self._stats[provider_name]
        stats.pending_jobs += 1

        start = time.monotonic()
        status = "success"
        elapsed_ms = 0.0
        qber = None
        chsh_s = None
        min_entropy = None
        result = None

        try:
            result = await provider.execute(
                circuit=circuit,
                shots=shots,
                error_suppress=error_suppress,
            )
            elapsed_ms = (time.monotonic() - start) * 1000
            stats.record_success(elapsed_ms)
            logger.debug(
                "load_balancer.execution_complete",
                provider=provider_name,
                latency_ms=round(elapsed_ms, 1),
                qubits=circuit.num_qubits,
            )

            # Check if QBER, CHSH S, or min_entropy metadata was populated in the result
            if result.metadata:
                qber = result.metadata.get("qber")
                chsh_s = result.metadata.get("chsh_s")
                min_entropy = result.metadata.get("min_entropy")

            return result

        except Exception as e:
            status = "failure"
            elapsed_ms = (time.monotonic() - start) * 1000
            stats.record_failure()
            raise

        finally:
            stats.pending_jobs -= 1

            # Log this execution to the telemetry system for surrogate model feedback loop
            try:
                from quantum_backend.ml_orchestrator.telemetry import log_execution
                profile = _analyze_circuit(circuit)
                
                # Retrieve actual backend name if returned in result
                actual_backend = result.backend if result else provider_name

                log_execution(
                    provider=provider_name,
                    backend=actual_backend,
                    num_qubits=profile.num_qubits,
                    circuit_depth=profile.depth,
                    num_2q_gates=profile.num_2q_gates,
                    num_1q_gates=profile.num_1q_gates,
                    needs_all_to_all=profile.needs_all_to_all,
                    queue_wait_ms=0.0,  # Queue delay is compounded in total latency
                    execution_time_ms=elapsed_ms,
                    total_latency_ms=elapsed_ms,
                    status=status,
                    qber=qber,
                    chsh_s=chsh_s,
                    min_entropy=min_entropy,
                )
            except Exception as ex:
                logger.error("load_balancer.telemetry_log_failed", error=str(ex))

    def get_stats(self) -> dict[str, dict]:
        """Get comprehensive per-provider statistics."""
        return {
            name: {
                "total_jobs": s.total_jobs,
                "total_failures": s.total_failures,
                "pending_jobs": s.pending_jobs,
                "avg_latency_ms": round(s.avg_latency_ms, 1),
                "p95_latency_ms": round(s.p95_latency_ms, 1),
                "failure_rate": round(s.failure_rate, 4),
                "success_rate": round(s.success_rate, 4),
                "is_healthy": s.is_healthy,
                "consecutive_failures": s.consecutive_failures,
                "max_qubits": PROVIDER_CAPABILITIES.get(name, {}).get("max_qubits", "unknown"),
                "connectivity": PROVIDER_CAPABILITIES.get(name, {}).get("connectivity", "unknown"),
            }
            for name, s in self._stats.items()
        }

    def get_routing_summary(self) -> dict:
        """Get routing decision history for observability."""
        return {
            "total_routed": self._total_routed,
            "strategy": self._strategy.value,
            "routing_distribution": dict(self._routing_decisions),
            "healthy_providers": [
                name for name, s in self._stats.items() if s.is_healthy
            ],
            "unhealthy_providers": [
                name for name, s in self._stats.items() if not s.is_healthy
            ],
        }

    async def health_check_all(self) -> dict[str, bool]:
        """Check health of all providers. Re-enables circuit-broken providers."""
        results = {}
        for name, stats in self._stats.items():
            if not stats.is_healthy:
                # If it's been >60s since last failure, try again
                if time.time() - stats.last_failure_time > self._health_check_interval:
                    stats.consecutive_failures = 0
                    stats.is_healthy = True
                    logger.info("load_balancer.provider_recovered", provider=name)
            results[name] = stats.is_healthy
        return results


# ---------------------------------------------------------------------------
# Singleton
# ---------------------------------------------------------------------------
_balancer: Optional[ProviderLoadBalancer] = None


async def get_load_balancer() -> ProviderLoadBalancer:
    """Get or create the global load balancer."""
    global _balancer
    if _balancer is None:
        from quantum_backend.config import config
        strategy = BalancingStrategy(
            config.load_balancer_strategy
        )
        _balancer = ProviderLoadBalancer(
            strategy=strategy,
            health_check_interval=config.load_balancer_health_interval,
        )
        await _balancer.initialize()
    return _balancer


async def shutdown_load_balancer():
    """Shut down the global load balancer."""
    global _balancer
    _balancer = None

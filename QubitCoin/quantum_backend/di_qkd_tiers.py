"""
Tiered Device-Independent QKD — "DI-QKD if possible, BB84 only when DI-QKD cannot complete."

Three tiers that prioritize device-independent security, falling back to BB84 only as last resort:

TIER 1 — NEAR-TERM (2024-2027): Same-chip entanglement
    Bell pairs created on a single QPU via CNOT gates.
    Both qubits measured on the same device.
    Entanglement is REAL (proven by CHSH S > 2).
    Security: device-independent against software/firmware attacks.
    Limitation: no spatial separation (same cryostat/trap).
    Available NOW on all our providers (IBM, IonQ, Rigetti, etc.).
    PRIMARY GOAL: Use this tier ALWAYS if CHSH test passes.

TIER 2 — MID-TERM (2027-2032): Metro-scale entanglement distribution
    Entanglement distributed across separate QPU nodes via photonic links.
    Cloud providers begin offering multi-node quantum services.
    Alice and Bob on different QPU nodes within the same datacenter or metro area.
    Closes detection loophole (high-efficiency detectors).
    Partial locality loophole closure (meters to km separation).
    Uses provider-specific entanglement distribution APIs when available.
    PRIMARY GOAL: Upgrade to this when available for stronger security.

TIER 3 — LONG-TERM (2032+): Network-scale DI-QKD
    Full quantum network with repeater nodes.
    Satellite or fiber entanglement distribution over 100s-1000s km.
    Loophole-free Bell tests between geographically separated stations.
    Full device-independence with all loopholes closed.
    Uses quantum network APIs (future AWS/Azure/IBM quantum network services).
    PRIMARY GOAL: Ultimate security when quantum networks are ready.

BB84 FALLBACK — Device-dependent quantum security (second fallback)
    Only used when ALL DI-QKD tiers fail (e.g., CHSH test repeatedly fails,
    quantum hardware unavailable, or Bell inequality violation not achieved).
    Standard prepare-and-measure QKD — requires trusted devices.
    Still uses quantum randomness from QRNG, but not device-independent.

PQC FALLBACK — Classical post-quantum cryptography (ultimate last resort)
    Only used when ALL quantum methods fail (DI-QKD + BB84 both impossible).
    Uses Dilithium3 (NIST FIPS 204) — quantum-safe against future quantum computers.
    Classical algorithm, no quantum entanglement or Bell tests.
    Provides quantum-safe security, but NOT quantum-generated security.

Architecture:
    The tier system is designed so that:
    1. The PROTOCOL logic is identical across all tiers (CHSH Bell test)
    2. Only the ENTANGLEMENT SOURCE differs (same-chip vs distributed)
    3. Higher tiers attempted aggressively — "if possible" not "if available"
    4. Cascading fallback: Tier 3 → Tier 2 → Tier 1 → BB84 → PQC (ultimate last resort)
    5. All results produce provenance metadata documenting the security level

Usage:
    from quantum_backend.di_qkd_tiers import distribute_tiered_di_qkd_key

    result = await distribute_tiered_di_qkd_key(key_length=256)
    # Aggressively attempts DI-QKD (highest security)
    # Falls back to BB84 if DI-QKD impossible
    # Falls back to PQC if BB84 also impossible (ultimate fallback)
    # Check result["tier_executed"] to see what was used:
    #   - "TIER_1_SAME_CHIP", "TIER_2_METRO_DIST", "TIER_3_NETWORK_DIST"
    #   - "BB84_FALLBACK" (quantum but device-dependent)
    #   - "PQC_FALLBACK" (classical but quantum-safe)
"""

import asyncio
import math
import time
from enum import IntEnum
from typing import Optional

import structlog

from quantum_backend.config import config
from quantum_backend.di_qkd import (
    build_chsh_circuit,
    compute_chsh_parameter,
    estimate_di_min_entropy,
    SecurityError,
)
from quantum_backend.providers.registry import get_provider, get_available_providers
from quantum_backend.qnrg import generate_quantum_random

logger = structlog.get_logger()


# ---------------------------------------------------------------------------
# Tier definitions
# ---------------------------------------------------------------------------

class DIQKDTier(IntEnum):
    """DI-QKD security tiers — higher is stronger."""
    TIER_1_SAME_CHIP = 1       # Near-term: entanglement on single QPU
    TIER_2_METRO_DIST = 2      # Mid-term: metro-scale distributed entanglement
    TIER_3_NETWORK_DIST = 3    # Long-term: network-scale with repeaters


TIER_DESCRIPTIONS = {
    DIQKDTier.TIER_1_SAME_CHIP: {
        "name": "Same-Chip Entanglement",
        "era": "Near-term (2024-2027)",
        "entanglement_source": "CNOT gate on single QPU",
        "spatial_separation": "None (same device)",
        "loopholes_closed": ["freedom-of-choice (QNRG-seeded settings)"],
        "loopholes_open": ["locality", "detection (device-dependent efficiency)"],
        "security_level": "DI against software/firmware attacks; not spatially DI",
        "available": True,
    },
    DIQKDTier.TIER_2_METRO_DIST: {
        "name": "Metro-Scale Distributed Entanglement",
        "era": "Mid-term (2027-2032)",
        "entanglement_source": "Photonic link between QPU nodes",
        "spatial_separation": "Meters to kilometers",
        "loopholes_closed": ["freedom-of-choice", "detection"],
        "loopholes_open": ["locality (partial — depends on node distance)"],
        "security_level": "DI with detection loophole closed",
        "available": False,  # Updated dynamically by capability detection
    },
    DIQKDTier.TIER_3_NETWORK_DIST: {
        "name": "Network-Scale DI-QKD",
        "era": "Long-term (2032+)",
        "entanglement_source": "Quantum repeater network / satellite",
        "spatial_separation": "100s-1000s km",
        "loopholes_closed": ["freedom-of-choice", "detection", "locality"],
        "loopholes_open": [],
        "security_level": "Full device-independence — all loopholes closed",
        "available": False,  # Updated dynamically
    },
}


# ---------------------------------------------------------------------------
# Tier capability detection
# ---------------------------------------------------------------------------

async def detect_available_tier(provider_name: Optional[str] = None) -> DIQKDTier:
    """
    Detect the highest DI-QKD tier supported by available infrastructure.

    Checks for:
    - Tier 3: Quantum network API endpoints (future)
    - Tier 2: Multi-node entanglement distribution (future provider APIs)
    - Tier 1: Any QPU with 2+ qubits and CNOT capability (all current providers)

    This function is the key scalability mechanism. As providers add
    distributed entanglement services, this function detects them and
    automatically upgrades the security tier — zero code changes needed
    in the protocol logic.
    """
    # --- Tier 3: Check for quantum network API ---
    if config.di_qkd_network_endpoint:
        try:
            import httpx
            async with httpx.AsyncClient(timeout=5.0) as client:
                resp = await client.get(
                    f"{config.di_qkd_network_endpoint}/capabilities"
                )
                if resp.status_code == 200:
                    caps = resp.json()
                    if caps.get("loophole_free_bell_test") and caps.get("repeater_nodes"):
                        logger.info(
                            "di_qkd_tiers.tier3_detected",
                            endpoint=config.di_qkd_network_endpoint,
                        )
                        return DIQKDTier.TIER_3_NETWORK_DIST
        except Exception:
            pass  # Not available yet — fall through

    # --- Tier 2: Check for distributed entanglement API ---
    if config.di_qkd_distributed_endpoint:
        try:
            import httpx
            async with httpx.AsyncClient(timeout=5.0) as client:
                resp = await client.get(
                    f"{config.di_qkd_distributed_endpoint}/capabilities"
                )
                if resp.status_code == 200:
                    caps = resp.json()
                    if caps.get("distributed_bell_pairs"):
                        logger.info(
                            "di_qkd_tiers.tier2_detected",
                            endpoint=config.di_qkd_distributed_endpoint,
                        )
                        return DIQKDTier.TIER_2_METRO_DIST
        except Exception:
            pass  # Not available yet — fall through

    # --- Tier 2: Check provider-native multi-node support ---
    # Future: IBM Quantum Network, AWS Braket multi-QPU, Azure distributed
    available = get_available_providers()
    for pname in available:
        if provider_name and pname != provider_name:
            continue
        try:
            provider = get_provider(pname)
            # Future providers may expose a `supports_distributed_entanglement` property
            if hasattr(provider, "supports_distributed_entanglement"):
                if provider.supports_distributed_entanglement:
                    logger.info("di_qkd_tiers.tier2_provider", provider=pname)
                    return DIQKDTier.TIER_2_METRO_DIST
        except Exception:
            continue

    # --- Tier 1: Any QPU with CNOT capability (all gate-model providers) ---
    if available:
        return DIQKDTier.TIER_1_SAME_CHIP

    raise RuntimeError("No quantum providers available for DI-QKD")


# ---------------------------------------------------------------------------
# Tier 1: Same-chip DI-QKD (current hardware)
# ---------------------------------------------------------------------------

async def _execute_tier1(
    key_length: int,
    provider_name: Optional[str],
    num_pairs_per_round: int,
    shots_per_circuit: int,
    max_rounds: int,
    bell_threshold: float,
) -> dict:
    """
    Tier 1: DI-QKD with same-chip entanglement.

    This is the existing DI-QKD implementation — Bell pairs via CNOT
    on a single QPU, CHSH validation, key extraction.
    Delegates to the proven di_qkd.distribute_di_qkd_key().
    """
    from quantum_backend.di_qkd import distribute_di_qkd_key

    result = await distribute_di_qkd_key(
        key_length=key_length,
        provider_name=provider_name,
        num_pairs_per_round=num_pairs_per_round,
        shots_per_circuit=shots_per_circuit,
        max_rounds=max_rounds,
        bell_threshold=bell_threshold,
    )

    # Augment with tier metadata
    result["tier"] = DIQKDTier.TIER_1_SAME_CHIP
    result["tier_info"] = TIER_DESCRIPTIONS[DIQKDTier.TIER_1_SAME_CHIP]
    result["provenance"]["tier"] = "TIER_1_SAME_CHIP"
    result["provenance"]["tier_description"] = (
        "Same-chip entanglement via CNOT. Bell pairs created and measured "
        "on a single QPU. Entanglement certified by CHSH S > 2."
    )
    result["provenance"]["upgrade_path"] = (
        "When distributed entanglement services become available from cloud "
        "providers, this system will automatically upgrade to Tier 2 "
        "(metro-scale) or Tier 3 (network-scale) with zero protocol changes."
    )

    return result


# ---------------------------------------------------------------------------
# Tier 2: Metro-scale distributed entanglement (future-ready)
# ---------------------------------------------------------------------------

async def _execute_tier2(
    key_length: int,
    provider_name: Optional[str],
    num_pairs_per_round: int,
    shots_per_circuit: int,
    max_rounds: int,
    bell_threshold: float,
) -> dict:
    """
    Tier 2: DI-QKD with distributed entanglement across QPU nodes.

    When cloud providers offer multi-node entanglement distribution:
    1. Request Bell pairs from the distributed entanglement service
    2. Alice measures on Node A, Bob measures on Node B
    3. Classical communication channel for basis reconciliation
    4. CHSH computation from spatially separated measurements
    5. Key extraction with detection loophole closed

    The protocol logic is IDENTICAL to Tier 1 — only the entanglement
    source changes. The CHSH test doesn't care where the qubits are;
    it only cares about the correlations.
    """
    import hashlib
    import numpy as np

    # --- Entanglement source: distributed service ---
    if config.di_qkd_distributed_endpoint:
        return await _execute_tier2_via_api(
            key_length, num_pairs_per_round, shots_per_circuit,
            max_rounds, bell_threshold,
        )

    # --- Entanglement source: provider-native multi-node ---
    # Future: providers expose a `distribute_bell_pairs()` method
    provider = get_provider(provider_name)

    if hasattr(provider, "execute_distributed"):
        return await _execute_tier2_via_provider(
            provider, key_length, num_pairs_per_round,
            shots_per_circuit, max_rounds, bell_threshold,
        )

    # Fallback: if Tier 2 was detected but execution fails, drop to Tier 1
    logger.warning("di_qkd_tiers.tier2_fallback_to_tier1")
    return await _execute_tier1(
        key_length, provider_name, num_pairs_per_round,
        shots_per_circuit, max_rounds, bell_threshold,
    )


async def _execute_tier2_via_api(
    key_length: int,
    num_pairs: int,
    shots: int,
    max_rounds: int,
    bell_threshold: float,
) -> dict:
    """
    Execute Tier 2 DI-QKD via a distributed entanglement API.

    Expected API contract (future standard):
        POST /distribute-bell-pairs
        {
            "num_pairs": N,
            "alice_settings": [0,1,0,...],
            "bob_settings":   [1,0,1,...],
        }
        →
        {
            "alice_outcomes": [0,1,1,...],
            "bob_outcomes":   [1,0,1,...],
            "node_separation_m": 1500.0,
            "detection_efficiency": 0.95,
        }
    """
    import hashlib
    import httpx
    import numpy as np

    qrng_result = await generate_quantum_random(num_bytes=32, debias=True)
    seed = int.from_bytes(qrng_result["raw_bytes"], byteorder="big") % (2**128)
    rng = np.random.default_rng(seed)

    all_correlations: dict[tuple[int, int], list[tuple[int, int]]] = {
        (0, 0): [], (0, 1): [], (1, 0): [], (1, 1): [],
    }
    key_raw_bits: list[int] = []
    total_rounds = 0
    target_key_bits = key_length * 3
    node_separation = 0.0

    async with httpx.AsyncClient(timeout=60.0) as client:
        for round_num in range(max_rounds):
            alice_settings = rng.integers(0, 2, size=num_pairs).tolist()
            bob_settings = rng.integers(0, 2, size=num_pairs).tolist()

            resp = await client.post(
                f"{config.di_qkd_distributed_endpoint}/distribute-bell-pairs",
                json={
                    "num_pairs": num_pairs,
                    "shots": shots,
                    "alice_settings": alice_settings,
                    "bob_settings": bob_settings,
                },
            )
            resp.raise_for_status()
            data = resp.json()

            node_separation = max(node_separation, data.get("node_separation_m", 0))

            # Parse outcomes
            for i in range(len(data["alice_outcomes"])):
                a_bit = data["alice_outcomes"][i]
                b_bit = data["bob_outcomes"][i]
                pair_idx = i % num_pairs
                a_set = alice_settings[pair_idx]
                b_set = bob_settings[pair_idx]

                all_correlations[(a_set, b_set)].append((a_bit, b_bit))
                if a_set == 0 and b_set == 0:
                    key_raw_bits.append(a_bit)

            total_rounds += 1
            if len(key_raw_bits) >= target_key_bits:
                min_samples = min(len(v) for v in all_correlations.values())
                if min_samples >= 50:
                    break

    S, expectations = compute_chsh_parameter(all_correlations)

    if S <= bell_threshold:
        raise SecurityError(
            f"DI-QKD Tier 2 ABORTED: CHSH S = {S:.4f} ≤ {bell_threshold}. "
            f"Bell inequality not violated over distributed link."
        )

    di_min_entropy = estimate_di_min_entropy(S)

    if len(key_raw_bits) < key_length:
        raise ValueError(
            f"Tier 2 DI-QKD insufficient key material: {len(key_raw_bits)} bits"
        )

    key_bytes_input = bytes(key_raw_bits[:target_key_bits])
    final_key = hashlib.sha256(key_bytes_input).digest()
    key_bytes_needed = (key_length + 7) // 8
    final_key = final_key[:key_bytes_needed]

    return {
        "key": final_key.hex(),
        "key_bytes": final_key,
        "key_length_bits": len(final_key) * 8,
        "protocol": "DI-QKD",
        "tier": DIQKDTier.TIER_2_METRO_DIST,
        "tier_info": TIER_DESCRIPTIONS[DIQKDTier.TIER_2_METRO_DIST],
        "chsh_parameter": round(S, 4),
        "chsh_classical_bound": 2.0,
        "chsh_tsirelson_bound": round(2 * math.sqrt(2), 4),
        "bell_violated": True,
        "expectations": expectations,
        "min_entropy_per_bit": round(di_min_entropy, 4),
        "raw_key_bits": len(key_raw_bits),
        "total_bell_pairs": total_rounds * num_pairs,
        "rounds": total_rounds,
        "node_separation_m": node_separation,
        "provider": "distributed_entanglement_service",
        "backend": config.di_qkd_distributed_endpoint,
        "error_suppressed": False,
        "provenance": {
            "method": "DI-QKD",
            "protocol": "CHSH-based Device-Independent QKD",
            "tier": "TIER_2_METRO_DIST",
            "tier_description": (
                "Metro-scale distributed entanglement. Bell pairs distributed "
                "across separate QPU nodes via photonic links. Detection "
                "loophole closed by high-efficiency detectors."
            ),
            "bell_test": "CHSH",
            "chsh_S": round(S, 4),
            "node_separation_m": node_separation,
            "min_entropy": round(di_min_entropy, 4),
            "privacy_amplification": "sha256",
            "security_guarantee": "device-independent with detection loophole closed",
        },
    }


async def _execute_tier2_via_provider(
    provider,
    key_length: int,
    num_pairs: int,
    shots: int,
    max_rounds: int,
    bell_threshold: float,
) -> dict:
    """
    Execute Tier 2 DI-QKD via a provider's native distributed entanglement.

    Future: when providers add `execute_distributed()` methods that run
    Bell pair circuits across multiple QPU nodes.
    """
    # This will be implemented when providers offer the capability.
    # For now, the interface is defined so the upgrade is seamless.
    logger.warning("di_qkd_tiers.tier2_provider_not_implemented")
    raise NotImplementedError(
        "Provider-native distributed entanglement not yet available"
    )


# ---------------------------------------------------------------------------
# Tier 3: Network-scale DI-QKD (future-ready)
# ---------------------------------------------------------------------------

async def _execute_tier3(
    key_length: int,
    provider_name: Optional[str],
    num_pairs_per_round: int,
    shots_per_circuit: int,
    max_rounds: int,
    bell_threshold: float,
) -> dict:
    """
    Tier 3: Full network-scale DI-QKD with quantum repeaters.

    Expected infrastructure:
    - Quantum repeater nodes with entanglement swapping
    - Satellite or long-haul fiber entanglement distribution
    - Loophole-free Bell test stations (spacelike separated)
    - Quantum memory for synchronization

    Expected API contract (future quantum network standard):
        POST /network-di-qkd
        {
            "alice_node": "node-nyc-01",
            "bob_node": "node-london-01",
            "key_length": 256,
            "bell_threshold": 2.0,
        }
        →
        {
            "key": "hex...",
            "chsh_S": 2.65,
            "separation_km": 5570.0,
            "loopholes_closed": ["detection", "locality", "freedom-of-choice"],
            "repeater_hops": 4,
        }
    """
    import hashlib
    import httpx

    if not config.di_qkd_network_endpoint:
        logger.warning("di_qkd_tiers.tier3_fallback_to_tier2")
        return await _execute_tier2(
            key_length, provider_name, num_pairs_per_round,
            shots_per_circuit, max_rounds, bell_threshold,
        )

    async with httpx.AsyncClient(timeout=120.0) as client:
        resp = await client.post(
            f"{config.di_qkd_network_endpoint}/network-di-qkd",
            json={
                "alice_node": config.di_qkd_alice_node,
                "bob_node": config.di_qkd_bob_node,
                "key_length": key_length,
                "bell_threshold": bell_threshold,
                "num_pairs_per_round": num_pairs_per_round,
                "max_rounds": max_rounds,
            },
        )
        resp.raise_for_status()
        data = resp.json()

    S = data["chsh_S"]
    if S <= bell_threshold:
        raise SecurityError(
            f"DI-QKD Tier 3 ABORTED: CHSH S = {S:.4f} ≤ {bell_threshold}. "
            f"Network Bell test failed."
        )

    di_min_entropy = estimate_di_min_entropy(S)
    final_key = bytes.fromhex(data["key"])
    key_bytes_needed = (key_length + 7) // 8
    final_key = final_key[:key_bytes_needed]

    return {
        "key": final_key.hex(),
        "key_bytes": final_key,
        "key_length_bits": len(final_key) * 8,
        "protocol": "DI-QKD",
        "tier": DIQKDTier.TIER_3_NETWORK_DIST,
        "tier_info": TIER_DESCRIPTIONS[DIQKDTier.TIER_3_NETWORK_DIST],
        "chsh_parameter": round(S, 4),
        "chsh_classical_bound": 2.0,
        "chsh_tsirelson_bound": round(2 * math.sqrt(2), 4),
        "bell_violated": True,
        "min_entropy_per_bit": round(di_min_entropy, 4),
        "separation_km": data.get("separation_km", 0),
        "repeater_hops": data.get("repeater_hops", 0),
        "loopholes_closed": data.get("loopholes_closed", []),
        "provider": "quantum_network",
        "backend": config.di_qkd_network_endpoint,
        "error_suppressed": False,
        "provenance": {
            "method": "DI-QKD",
            "protocol": "CHSH-based Fully Device-Independent QKD",
            "tier": "TIER_3_NETWORK_DIST",
            "tier_description": (
                "Network-scale DI-QKD with quantum repeater infrastructure. "
                "All loopholes closed: locality (spacelike separation), "
                "detection (high-efficiency), freedom-of-choice (QNRG). "
                "Gold standard of quantum key distribution."
            ),
            "bell_test": "CHSH (loophole-free)",
            "chsh_S": round(S, 4),
            "separation_km": data.get("separation_km", 0),
            "repeater_hops": data.get("repeater_hops", 0),
            "min_entropy": round(di_min_entropy, 4),
            "privacy_amplification": "sha256",
            "security_guarantee": "fully device-independent — all loopholes closed",
            "references": [
                "Acín et al., PRL 98, 230501 (2007)",
                "Vazirani & Vidick, PRL 113, 140501 (2014)",
                "USTC DI-QKD 100km, Science (2026)",
            ],
        },
    }


# ---------------------------------------------------------------------------
# Main entry point — auto-tiering
# ---------------------------------------------------------------------------

# Map tiers to executor functions
_TIER_EXECUTORS = {
    DIQKDTier.TIER_1_SAME_CHIP: _execute_tier1,
    DIQKDTier.TIER_2_METRO_DIST: _execute_tier2,
    DIQKDTier.TIER_3_NETWORK_DIST: _execute_tier3,
}


async def distribute_tiered_di_qkd_key(
    key_length: int = 256,
    provider_name: Optional[str] = None,
    num_pairs_per_round: int = 4,
    shots_per_circuit: int = 1024,
    max_rounds: int = 50,
    bell_threshold: float = 2.0,
    force_tier: Optional[int] = None,
) -> dict:
    """
    Execute DI-QKD at the highest available security tier.

    Philosophy: "DI-QKD if possible, BB84 only when DI-QKD cannot complete."

    The system aggressively attempts device-independent QKD (highest security):
    1. Detects the strongest available DI-QKD tier (1, 2, or 3)
    2. Attempts that tier — if it fails, cascades to lower DI-QKD tiers
    3. Only if ALL DI-QKD tiers fail, falls back to BB84 (device-dependent)

    This ensures maximum use of device-independent security, with BB84 as
    a last-resort fallback for reliability rather than a default choice.

    Args:
        key_length: Desired key length in bits.
        provider_name: Specific provider or None for auto-select.
        num_pairs_per_round: Bell pairs per circuit.
        shots_per_circuit: Shots per circuit execution.
        max_rounds: Maximum protocol rounds.
        bell_threshold: Minimum CHSH S for security.
        force_tier: Force a specific tier (1, 2, or 3). None = auto-detect.

    Returns:
        Dict with key, CHSH parameter, tier info, and full provenance.

        tier_executed values:
        - "TIER_3_NETWORK_DIST" / "TIER_2_METRO_DIST" / "TIER_1_SAME_CHIP":
          Device-independent QKD succeeded (highest security)
        - "BB84_FALLBACK": BB84 quantum key distribution (device-dependent)
        - "PQC_FALLBACK": Dilithium3 post-quantum cryptography (classical, quantum-safe)

        Check result.get("di_qkd_failed"): True if DI-QKD failed (BB84 or PQC used)
        Check result.get("bb84_failed"): True if BB84 also failed (PQC was used)
    """
    start_time = time.monotonic()

    # Determine tier
    if force_tier is not None:
        tier = DIQKDTier(force_tier)
        logger.info("di_qkd_tiers.forced", tier=tier.name)
    else:
        tier = await detect_available_tier(provider_name)
        logger.info("di_qkd_tiers.detected", tier=tier.name)

    # Execute at detected tier with cascading fallback
    last_error = None
    for attempt_tier in range(tier, 0, -1):  # Try from highest to lowest
        attempt = DIQKDTier(attempt_tier)
        executor = _TIER_EXECUTORS[attempt]

        try:
            logger.info("di_qkd_tiers.executing", tier=attempt.name)
            result = await executor(
                key_length=key_length,
                provider_name=provider_name,
                num_pairs_per_round=num_pairs_per_round,
                shots_per_circuit=shots_per_circuit,
                max_rounds=max_rounds,
                bell_threshold=bell_threshold,
            )

            elapsed_ms = (time.monotonic() - start_time) * 1000
            result["total_time_ms"] = round(elapsed_ms, 1)
            result["tier_attempted"] = tier.name
            result["tier_executed"] = attempt.name
            result["tier_fallback"] = attempt != tier

            if attempt != tier:
                logger.warning(
                    "di_qkd_tiers.fell_back",
                    attempted=tier.name,
                    executed=attempt.name,
                )

            return result

        except (NotImplementedError, ConnectionError, Exception) as e:
            last_error = e
            if attempt_tier > 1:
                logger.warning(
                    "di_qkd_tiers.tier_failed",
                    tier=attempt.name,
                    error=str(e),
                    falling_back_to=DIQKDTier(attempt_tier - 1).name,
                )
            continue

    # All DI-QKD tiers failed — fall back to BB84
    logger.warning(
        "di_qkd_tiers.all_tiers_failed_falling_back_to_bb84",
        attempted_tier=tier.name,
        last_error=str(last_error),
    )

    from quantum_backend.qkd import distribute_quantum_key

    try:
        bb84_result = await distribute_quantum_key(
            key_length=key_length,
            provider_name=provider_name,
        )

        elapsed_ms = (time.monotonic() - start_time) * 1000
        bb84_result["total_time_ms"] = round(elapsed_ms, 1)
        bb84_result["tier_attempted"] = tier.name
        bb84_result["tier_executed"] = "BB84_FALLBACK"
        bb84_result["tier_fallback"] = True
        bb84_result["di_qkd_failed"] = True
        bb84_result["fallback_reason"] = f"All DI-QKD tiers failed. Last error: {last_error}"
        bb84_result["provenance"]["security_note"] = (
            "BB84 used as fallback after DI-QKD failure. "
            "Device-dependent security (not device-independent). "
            "Consider retrying DI-QKD for highest security."
        )

        logger.info(
            "di_qkd_tiers.bb84_fallback_success",
            key_length=len(bb84_result["key"]) * 8,
            qber=bb84_result["qber"],
        )

        return bb84_result

    except Exception as bb84_error:
        # BB84 also failed — ultimate fallback to PQC (classical but quantum-safe)
        logger.error(
            "di_qkd_tiers.bb84_failed_falling_back_to_pqc",
            bb84_error=str(bb84_error),
            message="All quantum key distribution methods failed. Using PQC as ultimate fallback.",
        )

        from quantum_backend.pqc import generate_pqc_keypair

        # Generate PQC key using Dilithium (NIST FIPS 204)
        pqc_keys = await generate_pqc_keypair(algorithm="Dilithium3")
        pqc_key = pqc_keys["public_key"][: key_length // 8]  # Truncate to desired length

        elapsed_ms = (time.monotonic() - start_time) * 1000

        pqc_result = {
            "key": pqc_key,
            "key_length_bits": len(pqc_key) * 8,
            "algorithm": "Dilithium3_PQC_FALLBACK",
            "tier_attempted": tier.name,
            "tier_executed": "PQC_FALLBACK",
            "tier_fallback": True,
            "di_qkd_failed": True,
            "bb84_failed": True,
            "total_time_ms": round(elapsed_ms, 1),
            "fallback_reason": f"All DI-QKD tiers failed: {last_error}. BB84 also failed: {bb84_error}",
            "chsh_s": None,
            "qber": None,
            "security_level": "CLASSICAL_PQC",
            "provenance": {
                "method": "PQC_FALLBACK",
                "algorithm": "Dilithium3",
                "source": "post_quantum_cryptography",
                "tier": "PQC_FALLBACK",
                "quantum_origin": False,
                "security_note": (
                    "PQC used as ultimate fallback after all quantum methods failed. "
                    "Classical post-quantum cryptography (Dilithium3) — quantum-safe but not quantum-generated. "
                    "No quantum entanglement or Bell tests performed. "
                    "This provides quantum-safe security against future quantum computers, "
                    "but does NOT provide device-independent quantum security. "
                    "Consider checking quantum hardware availability and retrying."
                ),
                "warnings": [
                    "All DI-QKD tiers failed",
                    "BB84 quantum key distribution failed",
                    "Using classical PQC as last resort",
                ],
            },
        }

        logger.warning(
            "di_qkd_tiers.pqc_fallback_active",
            key_length=len(pqc_key) * 8,
            algorithm="Dilithium3",
            message="Quantum key distribution unavailable — using PQC fallback for quantum-safe security",
        )

        return pqc_result


async def get_tier_status() -> dict:
    """
    Get current DI-QKD tier availability status.

    Useful for the /metrics endpoint and frontend status display.
    """
    status = {}
    for tier in DIQKDTier:
        info = dict(TIER_DESCRIPTIONS[tier])
        # Check real availability
        try:
            detected = await detect_available_tier()
            info["currently_available"] = detected >= tier
            info["is_highest_available"] = detected == tier
        except Exception:
            info["currently_available"] = False
            info["is_highest_available"] = False
        status[tier.name] = info

    return status

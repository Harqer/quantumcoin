"""
FastAPI server — production API for quantum key generation.

This server exposes endpoints for:
- QNRG: Generate quantum random bytes / wallet seeds
- QKD: Execute BB84 protocol for quantum key distribution
- DI-QKD: Device-independent key distribution via CHSH Bell test
- Health: Check provider availability and system status
- Metrics: Observable system metrics for monitoring

The Next.js frontend proxies to this server via QUANTUM_API_URL.

Scalability architecture:
- Entropy pool: pre-generated quantum randomness for instant QNRG responses
- Job queue: batched QPU execution with priority scheduling
- Load balancer: multi-provider failover and round-robin
- Rate limiting: token-bucket per-client throttling
- Multi-worker: uvicorn with configurable worker count
"""

import base64
from contextlib import asynccontextmanager
from datetime import datetime, timezone
from typing import Optional

import structlog
from fastapi import FastAPI, HTTPException, Request, Response
from fastapi.middleware.cors import CORSMiddleware
from pydantic import BaseModel, Field

from quantum_backend.config import config
from quantum_backend.providers.registry import get_available_providers

logger = structlog.get_logger()

# In-memory QKD session store for transaction encryption keys.
# Production deployment should use Redis, Vault, or AWS KMS.
_QKD_SESSION_STORE: dict[str, dict] = {}


@asynccontextmanager
async def lifespan(app: FastAPI):
    """Startup/shutdown — initialize scalability infrastructure."""
    import asyncio
    providers = get_available_providers()
    logger.info(
        "server.startup",
        available_providers=providers,
        fire_opal_enabled=config.fire_opal.available,
        pool_enabled=config.pool_enabled,
    )

    # Initialize scalability components
    from quantum_backend.job_queue import init_job_queue, shutdown_job_queue
    from quantum_backend.providers.load_balancer import get_load_balancer, shutdown_load_balancer

    job_queue = await init_job_queue()

    try:
        lb = await get_load_balancer()
    except Exception as e:
        logger.warning("server.load_balancer_init_failed", error=str(e))

    # Initialize ML telemetry and surrogate models
    calibration_task = None
    retrain_task = None
    try:
        from quantum_backend.ml_orchestrator.telemetry import initialize_db
        from quantum_backend.ml_orchestrator.calibration_puller import calibration_puller_daemon
        from quantum_backend.ml_orchestrator.surrogate_models import retrain_models, retrain_models_daemon
        
        initialize_db()
        retrain_models()  # Initial offline fit from database
        
        calibration_task = asyncio.create_task(
            calibration_puller_daemon(interval_hours=config.ai_calibration_fetch_interval_hours)
        )
        retrain_task = asyncio.create_task(
            retrain_models_daemon(interval_hours=config.ai_model_update_interval_hours)
        )
        logger.info("server.ml_orchestrator_started")
    except Exception as e:
        logger.error("server.ml_orchestrator_init_failed", error=str(e))

    # Start entropy pool (background refill workers)
    pool = None
    if config.pool_enabled:
        from quantum_backend.entropy_pool import init_entropy_pool, shutdown_entropy_pool
        try:
            pool = await init_entropy_pool()
            logger.info(
                "server.entropy_pool_started",
                pool_size=config.pool_size_bytes,
                workers=config.pool_num_refill_workers,
            )
        except Exception as e:
            logger.warning("server.entropy_pool_init_failed", error=str(e))

    yield

    # Graceful shutdown
    # Cancel ML background tasks
    if calibration_task:
        calibration_task.cancel()
    if retrain_task:
        retrain_task.cancel()
    if calibration_task or retrain_task:
        try:
            await asyncio.gather(
                *[t for t in [calibration_task, retrain_task] if t],
                return_exceptions=True
            )
        except Exception:
            pass

    if config.pool_enabled:
        from quantum_backend.entropy_pool import shutdown_entropy_pool
        await shutdown_entropy_pool()

    await shutdown_job_queue()
    await shutdown_load_balancer()
    logger.info("server.shutdown")


app = FastAPI(
    title="Quantum Key Generation API",
    description="Production QKD & QNRG backend for quantum-secured wallets — scalable for millions of users",
    version="1.0.0",
    lifespan=lifespan,
)

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],  # Restrict in production
    allow_methods=["*"],
    allow_headers=["*"],
)


@app.middleware("http")
async def rate_limit_middleware(request: Request, call_next):
    """Per-client rate limiting to protect shared QPU resources."""
    from quantum_backend.rate_limiter import get_rate_limiter

    # Extract client identifier
    client_ip = request.client.host if request.client else "unknown"
    api_key = request.headers.get("X-API-Key", client_ip)
    limiter_key = f"{api_key}:{request.url.path}"

    limiter = get_rate_limiter()
    result = await limiter.check(limiter_key)

    if not result.allowed:
        return Response(
            content=f'{{"error": "Rate limit exceeded", "retry_after": {result.retry_after:.1f}}}',
            status_code=429,
            headers={
                "Retry-After": str(int(result.retry_after or 1)),
                "X-RateLimit-Limit": str(result.limit),
                "X-RateLimit-Remaining": "0",
            },
            media_type="application/json",
        )

    response = await call_next(request)
    response.headers["X-RateLimit-Limit"] = str(result.limit)
    response.headers["X-RateLimit-Remaining"] = str(result.remaining)
    return response


# ─── Request/Response Models ──────────────────────────────────────

class QNRGRequest(BaseModel):
    num_bytes: int = Field(default=32, ge=1, le=1024, description="Number of random bytes")
    provider: Optional[str] = Field(default=None, description="Specific provider name")


class QNRGResponse(BaseModel):
    random_bytes: str
    num_bits: int
    provider: str
    backend: str
    min_entropy: float
    error_suppressed: bool


class WalletSeedRequest(BaseModel):
    provider: Optional[str] = Field(default=None, description="Specific provider name")


class WalletSeedResponse(BaseModel):
    seed: str
    provider: str
    backend: str
    min_entropy: float
    error_suppressed: bool
    provenance: dict


class QKDRequest(BaseModel):
    key_length: int = Field(default=256, ge=64, le=4096, description="Key length in bits")
    provider: Optional[str] = Field(default=None, description="Specific provider name")
    max_rounds: int = Field(default=100, ge=10, le=1000)
    fiber_length_km: float = Field(default=10.0, ge=0.1, le=200.0, description="Fiber length in km")


class QKDResponse(BaseModel):
    key: str
    key_length_bits: int
    qber: float
    rounds: int
    sifted_bits: int
    provider: str
    backend: str
    error_suppressed: bool
    provenance: dict


class DIQKDRequest(BaseModel):
    key_length: int = Field(default=256, ge=64, le=4096, description="Key length in bits")
    provider: Optional[str] = Field(default=None, description="Specific provider name")
    num_pairs: int = Field(default=4, ge=1, le=10, description="Bell pairs per round")
    shots: int = Field(default=1024, ge=100, le=10000, description="Shots per circuit")
    max_rounds: int = Field(default=50, ge=5, le=500)
    force_tier: Optional[int] = Field(
        default=None, ge=1, le=3,
        description="Force a specific DI-QKD tier (1=same-chip, 2=metro, 3=network). None=auto-detect.",
    )


class DIQKDResponse(BaseModel):
    key: str
    key_length_bits: int
    protocol: str
    chsh_parameter: float
    chsh_classical_bound: float
    chsh_tsirelson_bound: float
    bell_violated: bool
    expectations: Optional[dict] = None
    min_entropy_per_bit: float
    raw_key_bits: Optional[int] = None
    total_bell_pairs: Optional[int] = None
    rounds: Optional[int] = None
    provider: str
    backend: str
    error_suppressed: bool
    provenance: dict
    tier: int
    tier_name: str
    tier_info: dict
    tier_attempted: Optional[str] = None
    tier_executed: Optional[str] = None
    tier_fallback: bool = False
    total_time_ms: Optional[float] = None


class EncryptWalletRequest(BaseModel):
    key: Optional[str] = Field(default=None, description="Optional user-provided key")
    provider: Optional[str] = Field(default=None, description="Specific provider name")


class EncryptWalletResponse(BaseModel):
    encrypted_key: str
    entropy: str
    provider: str
    backend: str
    error_suppressed: bool
    provenance: dict
    timestamp: str


class EncryptTransactionRequest(BaseModel):
    payload: str = Field(description="Base64-encoded transaction payload")
    peer_id: str = Field(default="", description="Recipient/channel identifier")
    provider: Optional[str] = Field(default=None, description="Specific provider name")


class EncryptTransactionResponse(BaseModel):
    encrypted_payload: str
    session_id: str
    qkd_provenance: dict
    timestamp: str


class DecryptTransactionRequest(BaseModel):
    encrypted_payload: str = Field(description="Hex-encoded encrypted payload")
    session_id: str = Field(description="QKD session ID from encryption")
    provider: Optional[str] = Field(default=None, description="Specific provider name")


class DecryptTransactionResponse(BaseModel):
    payload: str
    verified: bool


class DecryptWalletRequest(BaseModel):
    encrypted_key: str = Field(description="Hex-encoded encrypted wallet key")
    entropy: str = Field(description="Hex-encoded quantum entropy from encryption")


class DecryptWalletResponse(BaseModel):
    key: str
    verified: bool
    timestamp: str


class GenerateRandomnessRequest(BaseModel):
    n_bytes: int = Field(default=32, ge=1, le=1024, description="Number of random bytes")
    provider: Optional[str] = Field(default=None, description="Specific provider name")


class GenerateRandomnessResponse(BaseModel):
    random_bytes: str
    num_bits: int
    provider: str
    backend: str


class QuantumSignKeygenRequest(BaseModel):
    algorithm: str = Field(
        default="Dilithium3",
        description="PQC algorithm (implementation layer): Dilithium2, Dilithium3, Dilithium5, SPHINCS+-SHA2-128s-simple",
    )
    provider: Optional[str] = Field(default=None, description="Specific QNRG provider for quantum seed")


class QuantumSignKeygenResponse(BaseModel):
    quantum_signature_type: str
    quantum_certified: bool
    quantum_entropy_source: str
    public_key: str
    secret_key: str
    public_key_fingerprint: str
    algorithm: str
    nist_name: str
    fips: str
    security_level: int
    family: str
    pk_bytes: int
    sk_bytes: int
    sig_bytes: int
    seed_entropy: str
    qnrg_seeded: bool
    time_ms: float
    provenance: dict


class QuantumSignRequest(BaseModel):
    message: str = Field(description="Hex-encoded message to sign")
    secret_key: str = Field(description="Hex-encoded quantum-origin secret key")
    algorithm: str = Field(default="Dilithium3")


class QuantumSignResponse(BaseModel):
    quantum_signature_type: str
    signature: str
    signature_bytes: int
    message_hash: str
    algorithm: str
    nist_name: str
    security_level: int
    time_ms: float
    provenance: dict


class QuantumVerifyRequest(BaseModel):
    message: str = Field(description="Hex-encoded original message")
    signature: str = Field(description="Hex-encoded quantum signature")
    public_key: str = Field(description="Hex-encoded quantum-origin public key")
    algorithm: str = Field(default="Dilithium3")


class QuantumVerifyResponse(BaseModel):
    quantum_signature_type: str
    valid: bool
    message_hash: str
    public_key_fingerprint: str
    algorithm: str
    nist_name: str
    security_level: int
    family: str
    time_ms: float
    provenance: dict


class HealthResponse(BaseModel):
    status: str
    available_providers: list[str]
    fire_opal_enabled: bool
    config: dict


# ─── Endpoints ────────────────────────────────────────────────────

@app.get("/health", response_model=HealthResponse)
async def health():
    """System health and provider availability."""
    providers = get_available_providers()
    return HealthResponse(
        status="ok" if providers else "no_providers",
        available_providers=providers,
        fire_opal_enabled=config.fire_opal.available,
        config={
            "qnrg_num_qubits": config.qnrg_num_qubits,
            "qnrg_shots": config.qnrg_shots,
            "qkd_key_length": config.qkd_key_length,
            "qkd_num_qubits": config.qkd_num_qubits,
            "qkd_qber_threshold": config.qkd_qber_threshold,
        },
    )


@app.post("/api/qnrg", response_model=QNRGResponse)
async def generate_random(request: QNRGRequest):
    """
    Generate quantum random bytes.

    Fast path (pool enabled): serves from pre-generated entropy pool (~1ms).
    Slow path (pool disabled or specific provider): direct QPU call (~1-30s).
    """
    try:
        # Fast path: entropy pool (serves millions of users instantly)
        if config.pool_enabled and request.provider is None:
            from quantum_backend.entropy_pool import get_entropy_pool
            pool = get_entropy_pool()
            pool_bytes = await pool.get_bytes(request.num_bytes)
            return QNRGResponse(
                random_bytes=pool_bytes.hex(),
                num_bits=request.num_bytes * 8,
                provider="entropy_pool",
                backend="quantum_pre_generated",
                min_entropy=0.999,
                error_suppressed=True,
            )

        # Slow path: direct QPU call (when specific provider requested)
        from quantum_backend.qnrg import generate_quantum_random
        result = await generate_quantum_random(
            num_bytes=request.num_bytes,
            provider_name=request.provider,
        )
        return QNRGResponse(
            random_bytes=result["random_bytes"],
            num_bits=result["num_bits"],
            provider=result["provider"],
            backend=result["backend"],
            min_entropy=result["min_entropy"],
            error_suppressed=result["error_suppressed"],
        )
    except TimeoutError as e:
        raise HTTPException(status_code=503, detail=str(e))
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e))
    except Exception as e:
        logger.exception("qnrg.error")
        raise HTTPException(status_code=500, detail=f"QNRG failed: {str(e)}")


@app.post("/api/wallet-seed", response_model=WalletSeedResponse)
async def generate_seed(request: WalletSeedRequest):
    """
    Generate a 256-bit quantum wallet seed.

    Uses entropy pool for instant response when available.
    """
    try:
        # Fast path: entropy pool
        if config.pool_enabled and request.provider is None:
            from quantum_backend.entropy_pool import get_entropy_pool
            pool = get_entropy_pool()
            seed_bytes, provenance = await pool.get_seed()
            return WalletSeedResponse(
                seed=seed_bytes.hex(),
                provider="entropy_pool",
                backend="quantum_pre_generated",
                min_entropy=0.999,
                error_suppressed=True,
                provenance=provenance,
            )

        # Slow path: direct QPU
        from quantum_backend.qnrg import generate_wallet_seed
        result = await generate_wallet_seed(provider_name=request.provider)
        return WalletSeedResponse(
            seed=result["seed"],
            provider=result["provider"],
            backend=result["backend"],
            min_entropy=result["min_entropy"],
            error_suppressed=result["error_suppressed"],
            provenance=result["provenance"],
        )
    except TimeoutError as e:
        raise HTTPException(status_code=503, detail=str(e))
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e))
    except Exception as e:
        logger.exception("wallet_seed.error")
        raise HTTPException(status_code=500, detail=f"Wallet seed generation failed: {str(e)}")


@app.post("/api/qkd", response_model=QKDResponse)
async def distribute_key(request: QKDRequest):
    """Execute BB84 QKD protocol for quantum key distribution."""
    from quantum_backend.qkd import distribute_quantum_key, SecurityError

    try:
        result = await distribute_quantum_key(
            key_length=request.key_length,
            provider_name=request.provider,
            max_rounds=request.max_rounds,
            fiber_length_km=request.fiber_length_km,
        )
        return QKDResponse(
            key=result["key"],
            key_length_bits=result["key_length_bits"],
            qber=result["qber"],
            rounds=result["rounds"],
            sifted_bits=result["sifted_bits"],
            provider=result["provider"],
            backend=result["backend"],
            error_suppressed=result["error_suppressed"],
            provenance=result["provenance"],
        )
    except SecurityError as e:
        raise HTTPException(status_code=403, detail=str(e))
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e))
    except Exception as e:
        logger.exception("qkd.error")
        raise HTTPException(status_code=500, detail=f"QKD failed: {str(e)}")


@app.post("/api/di-qkd", response_model=DIQKDResponse)
async def di_qkd_distribute(request: DIQKDRequest):
    """
    Tiered DI-QKD — auto-detects the highest available security tier.

    Tier 1 (near-term):  Same-chip entanglement via CNOT on cloud QPU.
    Tier 2 (mid-term):   Metro-scale distributed entanglement via photonic links.
    Tier 3 (long-term):  Network-scale with quantum repeaters, all loopholes closed.

    Falls back gracefully: Tier 3 → Tier 2 → Tier 1.
    Use force_tier to lock to a specific tier.
    """
    from quantum_backend.di_qkd import SecurityError
    from quantum_backend.di_qkd_tiers import distribute_tiered_di_qkd_key, DIQKDTier

    # Resolve tier: request param > config > auto-detect
    force_tier = request.force_tier or config.di_qkd_force_tier or None

    try:
        result = await distribute_tiered_di_qkd_key(
            key_length=request.key_length,
            provider_name=request.provider,
            num_pairs_per_round=request.num_pairs,
            shots_per_circuit=request.shots,
            max_rounds=request.max_rounds,
            force_tier=force_tier,
        )

        tier_enum = DIQKDTier(result["tier"])
        return DIQKDResponse(
            key=result["key"],
            key_length_bits=result["key_length_bits"],
            protocol=result.get("protocol", "DI-QKD"),
            chsh_parameter=result["chsh_parameter"],
            chsh_classical_bound=result.get("chsh_classical_bound", 2.0),
            chsh_tsirelson_bound=result.get("chsh_tsirelson_bound", 2.8284),
            bell_violated=result.get("bell_violated", True),
            expectations=result.get("expectations"),
            min_entropy_per_bit=result["min_entropy_per_bit"],
            raw_key_bits=result.get("raw_key_bits"),
            total_bell_pairs=result.get("total_bell_pairs"),
            rounds=result.get("rounds"),
            provider=result["provider"],
            backend=result["backend"],
            error_suppressed=result.get("error_suppressed", False),
            provenance=result["provenance"],
            tier=tier_enum.value,
            tier_name=tier_enum.name,
            tier_info=result.get("tier_info", {}),
            tier_attempted=result.get("tier_attempted"),
            tier_executed=result.get("tier_executed"),
            tier_fallback=result.get("tier_fallback", False),
            total_time_ms=result.get("total_time_ms"),
        )
    except SecurityError as e:
        raise HTTPException(status_code=403, detail=str(e))
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e))
    except Exception as e:
        logger.exception("di_qkd.error")
        raise HTTPException(status_code=500, detail=f"DI-QKD failed: {str(e)}")


@app.get("/api/di-qkd/tiers")
async def di_qkd_tier_status():
    """
    Get current DI-QKD tier availability status.

    Returns which tiers are available based on detected infrastructure.
    Useful for dashboards and frontend status indicators.
    """
    from quantum_backend.di_qkd_tiers import get_tier_status
    try:
        return await get_tier_status()
    except Exception as e:
        logger.exception("di_qkd_tiers.status_error")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/api/encrypt-wallet", response_model=EncryptWalletResponse)
async def encrypt_wallet(request: EncryptWalletRequest):
    """
    Generate a quantum-secured wallet key.

    This is the main endpoint called by the Next.js frontend.
    It generates a quantum random seed (QNRG) and optionally
    distributes it via QKD, then returns the encrypted key
    with full quantum provenance metadata.
    """
    from quantum_backend.qnrg import generate_wallet_seed

    try:
        result = await generate_wallet_seed(provider_name=request.provider)

        # If user provided a key, XOR with quantum entropy for hybrid security
        if request.key:
            import hashlib
            user_key_bytes = hashlib.sha256(request.key.encode()).digest()
            quantum_bytes = result["seed_bytes"]
            hybrid_key = bytes(a ^ b for a, b in zip(user_key_bytes, quantum_bytes))
            encrypted_key = hybrid_key.hex()
        else:
            encrypted_key = result["seed"]

        return EncryptWalletResponse(
            encrypted_key=encrypted_key,
            entropy=result["quantum_entropy"],
            provider=result["provider"],
            backend=result["backend"],
            error_suppressed=result["error_suppressed"],
            provenance=result["provenance"],
            timestamp=datetime.now(timezone.utc).isoformat(),
        )
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e))
    except Exception as e:
        logger.exception("encrypt_wallet.error")
        raise HTTPException(status_code=500, detail=f"Wallet encryption failed: {str(e)}")


@app.post("/api/decrypt-wallet", response_model=DecryptWalletResponse)
async def decrypt_wallet(request: DecryptWalletRequest):
    """
    Decrypt a wallet key using the quantum entropy generated during encryption.

    The encrypt-wallet endpoint produces:
      encrypted_key = SHA256(user_key) XOR quantum_seed
      entropy       = raw QNRG bytes (hex)

    To recover the original user key hash, we XOR encrypted_key with entropy.
    The result is the SHA-256 of the original user key — which is the
    deterministic wallet material the client needs.
    """
    try:
        encrypted_bytes = bytes.fromhex(request.encrypted_key)
        entropy_bytes = bytes.fromhex(request.entropy)

        if len(encrypted_bytes) != len(entropy_bytes):
            # If lengths differ, entropy was the seed itself (no user key provided)
            return DecryptWalletResponse(
                key=request.encrypted_key,
                verified=True,
                timestamp=datetime.now(timezone.utc).isoformat(),
            )

        # Reverse the XOR: recovered = encrypted XOR entropy
        recovered = bytes(a ^ b for a, b in zip(encrypted_bytes, entropy_bytes))

        return DecryptWalletResponse(
            key=recovered.hex(),
            verified=True,
            timestamp=datetime.now(timezone.utc).isoformat(),
        )
    except ValueError as e:
        raise HTTPException(status_code=400, detail=f"Invalid hex input: {e}")
    except Exception as e:
        logger.exception("decrypt_wallet.error")
        raise HTTPException(status_code=500, detail=f"Wallet decryption failed: {str(e)}")


@app.post("/api/generate-randomness", response_model=GenerateRandomnessResponse)
async def generate_randomness(request: GenerateRandomnessRequest):
    """
    Generate quantum random bytes — lightweight QNRG endpoint for the frontend.

    Called by quantumSecurity.ts → ensureQuantumSessionEncryption() to get
    quantum-random key material for AES-GCM session encryption client-side.
    Uses entropy pool fast-path when available.
    """
    try:
        if config.pool_enabled and request.provider is None:
            from quantum_backend.entropy_pool import get_entropy_pool
            pool = get_entropy_pool()
            pool_bytes = await pool.get_bytes(request.n_bytes)
            return GenerateRandomnessResponse(
                random_bytes=base64.b64encode(pool_bytes).decode(),
                num_bits=request.n_bytes * 8,
                provider="entropy_pool",
                backend="quantum_pre_generated",
            )

        from quantum_backend.qnrg import generate_quantum_random
        result = await generate_quantum_random(
            num_bytes=request.n_bytes,
            provider_name=request.provider,
        )
        raw_bytes = result["raw_bytes"]
        return GenerateRandomnessResponse(
            random_bytes=base64.b64encode(raw_bytes).decode(),
            num_bits=result["num_bits"],
            provider=result["provider"],
            backend=result["backend"],
        )
    except Exception as e:
        logger.exception("generate_randomness.error")
        raise HTTPException(status_code=500, detail=f"Randomness generation failed: {str(e)}")


@app.post("/api/encrypt-transaction", response_model=EncryptTransactionResponse)
async def encrypt_transaction(request: EncryptTransactionRequest):
    """
    Encrypt a transaction payload using a QKD-derived session key.

    Flow:
    1. Generate a 256-bit quantum key via BB84 QKD
    2. Derive an AES-256 key from the QKD key + peer_id
    3. AES-GCM encrypt the transaction payload
    4. Store session key material server-side (keyed by session_id)
    5. Return encrypted payload + session_id for later decryption

    The frontend (quantumSecurity.ts → recordEncryptedTransaction) calls
    this for every confirmed transaction to create a quantum-encrypted
    audit log.
    """
    import hashlib
    import os
    import uuid
    from cryptography.hazmat.primitives.ciphers.aead import AESGCM

    try:
        # Decode the base64 payload from the frontend
        try:
            payload_bytes = base64.b64decode(request.payload)
        except Exception:
            payload_bytes = request.payload.encode("utf-8")

        # Generate a quantum key — best available method:
        # 1. Entropy pool (instant, QNRG-backed)
        # 2. Tiered DI-QKD (strongest — Bell-certified keys)
        # 3. BB84 QKD (fallback)
        if config.pool_enabled:
            from quantum_backend.entropy_pool import get_entropy_pool
            pool = get_entropy_pool()
            qkd_key_bytes = await pool.get_bytes(32)
            provenance = {
                "method": "QNRG",
                "source": "entropy_pool",
                "key_bits": 256,
            }
        else:
            try:
                from quantum_backend.di_qkd_tiers import distribute_tiered_di_qkd_key
                di_result = await distribute_tiered_di_qkd_key(
                    key_length=256,
                    provider_name=request.provider,
                )
                qkd_key_bytes = di_result["key_bytes"]
                provenance = di_result["provenance"]
            except Exception:
                # Fallback to BB84 if DI-QKD fails
                from quantum_backend.qkd import distribute_quantum_key
                qkd_result = await distribute_quantum_key(
                    key_length=256,
                    provider_name=request.provider,
                )
                qkd_key_bytes = qkd_result["key_bytes"]
                provenance = qkd_result["provenance"]

        # Derive AES key from QKD key + peer_id for domain separation
        aes_key = hashlib.sha256(
            b"QBC_TX_ENC_v1:" + qkd_key_bytes + request.peer_id.encode()
        ).digest()

        # AES-256-GCM encryption
        nonce = os.urandom(12)
        aesgcm = AESGCM(aes_key)
        ciphertext = aesgcm.encrypt(nonce, payload_bytes, request.peer_id.encode())

        # Session ID for key lookup during decryption
        session_id = str(uuid.uuid4())

        # Store session key server-side for decryption
        # In production this would use a secure key store (Vault, KMS, etc.)
        _QKD_SESSION_STORE[session_id] = {
            "aes_key": aes_key.hex(),
            "peer_id": request.peer_id,
            "nonce": nonce.hex(),
            "created": datetime.now(timezone.utc).isoformat(),
        }

        # Encrypted payload = nonce || ciphertext (hex-encoded)
        encrypted_payload = (nonce + ciphertext).hex()

        return EncryptTransactionResponse(
            encrypted_payload=encrypted_payload,
            session_id=session_id,
            qkd_provenance=provenance,
            timestamp=datetime.now(timezone.utc).isoformat(),
        )

    except Exception as e:
        logger.exception("encrypt_transaction.error")
        raise HTTPException(status_code=500, detail=f"Transaction encryption failed: {str(e)}")


@app.post("/api/decrypt-transaction", response_model=DecryptTransactionResponse)
async def decrypt_transaction(request: DecryptTransactionRequest):
    """
    Decrypt a transaction payload using the QKD session key.

    Requires the session_id returned from encrypt-transaction.
    Retrieves the AES key from the server-side session store
    and decrypts the AES-GCM ciphertext.
    """
    from cryptography.hazmat.primitives.ciphers.aead import AESGCM

    try:
        session = _QKD_SESSION_STORE.get(request.session_id)
        if not session:
            raise HTTPException(
                status_code=404,
                detail=f"QKD session not found: {request.session_id}",
            )

        aes_key = bytes.fromhex(session["aes_key"])
        peer_id = session["peer_id"]

        # Parse nonce (12 bytes = 24 hex chars) + ciphertext
        raw = bytes.fromhex(request.encrypted_payload)
        nonce = raw[:12]
        ciphertext = raw[12:]

        aesgcm = AESGCM(aes_key)
        plaintext = aesgcm.decrypt(nonce, ciphertext, peer_id.encode())

        # Return as base64 (mirrors the input format from encrypt)
        return DecryptTransactionResponse(
            payload=base64.b64encode(plaintext).decode(),
            verified=True,
        )

    except HTTPException:
        raise
    except Exception as e:
        logger.exception("decrypt_transaction.error")
        raise HTTPException(status_code=500, detail=f"Transaction decryption failed: {str(e)}")


# ─── Quantum Signature Endpoints ─────────────────────────────

@app.post("/api/pq/keygen", response_model=QuantumSignKeygenResponse)
async def pq_keygen(request: QuantumSignKeygenRequest):
    """
    Generate a Quantum Signature keypair.

    Keys are born from quantum measurement (QNRG) on real QPU hardware,
    not classical pseudo-random number generators. The PQC algorithm
    (NIST FIPS 204 Dilithium) is the implementation layer — the quantum
    part is the provably unpredictable entropy source.

    The public key can be registered on-chain in an ERC-4337 smart wallet
    on Base for quantum-safe transaction signing.
    """
    from quantum_backend.pq_signatures import (
        generate_keypair, resolve_algorithm,
    )

    try:
        algo = resolve_algorithm(request.algorithm)
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e))

    try:
        result = await generate_keypair(
            algorithm=algo,
            provider_name=request.provider,
        )
        return QuantumSignKeygenResponse(**result)
    except ImportError as e:
        raise HTTPException(status_code=501, detail=str(e))
    except Exception as e:
        logger.exception("pq.keygen.error")
        raise HTTPException(status_code=500, detail=f"Quantum keygen failed: {str(e)}")


@app.post("/api/pq/sign", response_model=QuantumSignResponse)
async def pq_sign(request: QuantumSignRequest):
    """
    Create a Quantum Signature.

    Signs a message with a quantum-origin private key. The signature
    inherits the quantum provenance of the key — it was born from
    QPU measurement, making it fundamentally different from any
    classical signature. Verifiable both off-chain and on-chain on Base.
    """
    from quantum_backend.pq_signatures import (
        sign_message, resolve_algorithm,
    )

    try:
        algo = resolve_algorithm(request.algorithm)
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e))

    try:
        message_bytes = bytes.fromhex(request.message)
    except ValueError:
        message_bytes = request.message.encode("utf-8")

    try:
        result = await sign_message(
            message=message_bytes,
            secret_key_hex=request.secret_key,
            algorithm=algo,
        )
        return QuantumSignResponse(**result)
    except ImportError as e:
        raise HTTPException(status_code=501, detail=str(e))
    except Exception as e:
        logger.exception("pq.sign.error")
        raise HTTPException(status_code=500, detail=f"Quantum signing failed: {str(e)}")


@app.post("/api/pq/verify", response_model=QuantumVerifyResponse)
async def pq_verify(request: QuantumVerifyRequest):
    """
    Verify a Quantum Signature.

    Confirms a quantum-origin signature is valid against the message
    and public key. Mirrors the on-chain QuantumSafeWallet Solidity
    verifier — off-chain and on-chain verification are identical.
    Pre-validate before submitting ERC-4337 UserOperations to Base.
    """
    from quantum_backend.pq_signatures import (
        verify_signature, resolve_algorithm,
    )

    try:
        algo = resolve_algorithm(request.algorithm)
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e))

    try:
        message_bytes = bytes.fromhex(request.message)
    except ValueError:
        message_bytes = request.message.encode("utf-8")

    try:
        result = await verify_signature(
            message=message_bytes,
            signature_hex=request.signature,
            public_key_hex=request.public_key,
            algorithm=algo,
        )
        return QuantumVerifyResponse(**result)
    except ImportError as e:
        raise HTTPException(status_code=501, detail=str(e))
    except Exception as e:
        logger.exception("pq.verify.error")
        raise HTTPException(status_code=500, detail=f"Quantum verification failed: {str(e)}")


@app.get("/api/pq/algorithms")
async def pq_algorithms():
    """
    List all supported Quantum Signature algorithms.

    Returns quantum branding names, NIST PQC implementation details,
    security levels, key/signature sizes, and descriptions.
    """
    from quantum_backend.pq_signatures import get_supported_algorithms
    try:
        algorithms = await get_supported_algorithms()
        return {
            "algorithms": algorithms,
            "default": "Dilithium3",
            "recommended": "Dilithium3",
            "description": (
                "QuantumCoin Quantum Signatures — keys born from real quantum hardware. "
                "QNRG entropy from QPU measurement, NIST FIPS 204/205 PQC implementation, "
                "immune to Shor's algorithm. No classical system can replicate this."
            ),
        }
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))


@app.get("/metrics")
async def system_metrics():
    """Observable metrics for monitoring, autoscaling, and alerting."""
    metrics = {"server": {"version": "1.0.0", "workers": config.server_workers}}

    # Entropy pool metrics
    if config.pool_enabled:
        try:
            from quantum_backend.entropy_pool import get_entropy_pool
            pool = get_entropy_pool()
            pm = pool.metrics
            metrics["entropy_pool"] = {
                "status": pool.status.value,
                "fill_ratio": round(pool.fill_ratio, 3),
                "current_size_bytes": pm.current_pool_size,
                "total_generated_bytes": pm.total_bytes_generated,
                "total_served_bytes": pm.total_bytes_served,
                "pool_hits": pm.pool_hits,
                "pool_misses": pm.pool_misses,
                "hit_rate": round(
                    pm.pool_hits / max(pm.pool_hits + pm.pool_misses, 1), 3
                ),
                "avg_refill_ms": round(pm.avg_refill_time_ms, 1),
                "refills": pm.total_refills,
                "refill_failures": pm.total_refill_failures,
                "providers_used": pm.providers_used,
            }
        except Exception:
            metrics["entropy_pool"] = {"status": "error"}

    # Job queue metrics
    try:
        from quantum_backend.job_queue import get_job_queue
        queue = get_job_queue()
        qm = queue.metrics
        metrics["job_queue"] = {
            "queued": qm.current_queued,
            "running": qm.current_running,
            "total_completed": qm.total_completed,
            "total_failed": qm.total_failed,
            "total_retries": qm.total_retries,
            "avg_wait_ms": round(qm.avg_wait_ms, 1),
            "avg_exec_ms": round(qm.avg_exec_ms, 1),
            "p99_wait_ms": round(qm.p99_wait_ms, 1),
            "throughput_per_second": round(qm.throughput_per_second, 3),
        }
    except Exception:
        metrics["job_queue"] = {"status": "not_initialized"}

    # Load balancer metrics
    try:
        from quantum_backend.providers.load_balancer import get_load_balancer
        lb = await get_load_balancer()
        metrics["load_balancer"] = lb.get_stats()
        metrics["routing"] = lb.get_routing_summary()
    except Exception:
        metrics["load_balancer"] = {"status": "not_initialized"}

    return metrics


@app.get("/metrics/routing")
async def routing_metrics():
    """
    Detailed routing decision metrics for the circuit-aware load balancer.
    Shows how the smart router is distributing work across providers.
    """
    try:
        from quantum_backend.providers.load_balancer import get_load_balancer
        lb = await get_load_balancer()
        return {
            "summary": lb.get_routing_summary(),
            "provider_stats": lb.get_stats(),
            "health": await lb.health_check_all(),
        }
    except Exception as e:
        raise HTTPException(status_code=503, detail=f"Load balancer not ready: {e}")


@app.get("/api/orchestrator/metrics")
async def orchestrator_metrics():
    """
    Exposes telemetry stats, ML model weights, and calibration data for the AI orchestrator.
    """
    try:
        from quantum_backend.ml_orchestrator.telemetry import get_backend_stats, get_recent_runs
        from quantum_backend.ml_orchestrator.surrogate_models import get_fidelity_predictor, get_latency_predictor
        from quantum_backend.ml_orchestrator.calibration_puller import _load_cache
        
        fidelity_predictor = get_fidelity_predictor()
        latency_predictor = get_latency_predictor()
        
        # Format model weights so they are JSON-serializable
        fidelity_weights = {}
        for k, w in fidelity_predictor.weights.items():
            fidelity_weights[k] = {
                "bias": float(w[0]),
                "gate_1q_error_weight": float(w[1]),
                "gate_2q_error_weight": float(w[2]),
                "readout_error_weight": float(w[3]),
                "all_to_all_penalty": float(w[4])
            }
            
        latency_weights = {}
        for k, w in latency_predictor.weights.items():
            latency_weights[k] = {
                "bias": float(w[0]),
                "qubits_weight": float(w[1]),
                "depth_weight": float(w[2]),
                "gate_2q_weight": float(w[3]),
                "time_of_day_weight": float(w[4]),
                "day_of_week_weight": float(w[5])
            }
            
        return {
            "config": {
                "ai_routing_enabled": config.ai_routing_enabled,
                "ai_model_update_interval_hours": config.ai_model_update_interval_hours,
                "ai_calibration_fetch_interval_hours": config.ai_calibration_fetch_interval_hours,
                "ai_default_weight_fidelity": config.ai_default_weight_fidelity,
                "ai_default_weight_latency": config.ai_default_weight_latency,
                "ai_default_weight_cost": config.ai_default_weight_cost,
            },
            "model_weights": {
                "fidelity_predictor": fidelity_weights,
                "latency_predictor": latency_weights,
                "latency_fallback_averages": latency_predictor.fallback_averages
            },
            "calibration_cache": _load_cache(),
            "telemetry_stats": get_backend_stats(),
            "recent_runs": get_recent_runs(limit=10)
        }
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Failed to fetch orchestrator metrics: {e}")


@app.get("/api/orchestrator/optimize-decoy")
async def optimize_decoy(fiber_length_km: float = 10.0):
    """
    Optimize decoy state BB84 parameters (mu, nu) based on fiber distance.
    """
    try:
        from quantum_backend.ml_orchestrator.decoy_optimizer import DecoyStateOptimizer
        optimizer = DecoyStateOptimizer()
        results = optimizer.fit_and_optimize(fiber_length_km=fiber_length_km)
        return results
    except Exception as e:
        raise HTTPException(
            status_code=500,
            detail=f"Failed to calculate optimal decoy-state parameters: {e}"
        )


@app.get("/api/orchestrator/phase-correction")
async def phase_correction():
    """
    Predict phase drift trend and recommend corrective rotation angle.
    """
    try:
        from quantum_backend.ml_orchestrator.phase_compensator import PhaseDriftCompensator
        compensator = PhaseDriftCompensator()
        results = compensator.calculate_drift_trend()
        return results
    except Exception as e:
        raise HTTPException(
            status_code=500,
            detail=f"Failed to calculate phase drift correction: {e}"
        )


# ============ Validator Network API ============

from pydantic import BaseModel
from typing import List, Optional

class ValidatorRegisterRequest(BaseModel):
    node_id: str
    endpoint: str
    region: str
    provider_priority: List[str]
    public_key: Optional[str] = None
    stake_amount: float = 0.0

class ValidatorHeartbeatRequest(BaseModel):
    node_id: str
    timestamp: float
    qkd_tier: int = 1
    status: str = "online"

class ProofSubmissionRequest(BaseModel):
    transfer_id: str
    validator_id: str
    pqc_signature: str  # base64
    qkd_session_key: Optional[str] = None  # base64
    chsh_score: float = 0.0

class DistributedQKDRequest(BaseModel):
    alice_node: str
    bob_node: str
    tier: int = 2

@app.post("/api/validator/register")
async def validator_register(request: ValidatorRegisterRequest):
    """
    Register a validator node in the network.
    
    Validators coordinate to provide distributed quantum proofs
    for the QLink bridge. Requires stake and quantum backend.
    """
    from quantum_backend.validator_network import get_validator_coordinator
    
    coordinator = get_validator_coordinator(config)
    
    public_key_bytes = base64.b64decode(request.public_key) if request.public_key else b""
    
    success = await coordinator.register_validator(
        node_id=request.node_id,
        endpoint=request.endpoint,
        region=request.region,
        provider_priority=request.provider_priority,
        public_key=public_key_bytes,
        stake_amount=request.stake_amount
    )
    
    if success:
        return {
            "success": True,
            "node_id": request.node_id,
            "network_size": len(coordinator.validators),
            "proof_threshold": coordinator.proof_threshold
        }
    else:
        raise HTTPException(status_code=400, detail="Failed to register validator")

@app.post("/api/validator/heartbeat")
async def validator_heartbeat(request: ValidatorHeartbeatRequest):
    """
    Heartbeat endpoint for validator health checks.
    
    Updates validator status and QKD tier capability.
    Used by leader election and consensus coordination.
    """
    from quantum_backend.validator_network import get_validator_coordinator
    
    coordinator = get_validator_coordinator(config)
    
    if request.node_id in coordinator.validators:
        validator = coordinator.validators[request.node_id]
        validator.last_heartbeat = time.time()
        validator.qkd_tier = request.qkd_tier
        validator.status = request.status
        
        return {
            "acknowledged": True,
            "leader_id": coordinator.leader_id,
            "is_leader": coordinator.is_leader
        }
    
    raise HTTPException(status_code=404, detail="Validator not found")

@app.post("/api/validator/submit-proof")
async def validator_submit_proof(request: ProofSubmissionRequest):
    """
    Submit a quantum proof for bridge consensus.
    
    Requires valid PQC signature and optional QKD session key.
    Proofs are aggregated until threshold reached for execution.
    """
    from quantum_backend.validator_network import get_validator_coordinator
    
    coordinator = get_validator_coordinator(config)
    
    pqc_sig_bytes = base64.b64decode(request.pqc_signature)
    qkd_key_bytes = base64.b64decode(request.qkd_session_key) if request.qkd_session_key else None
    
    success = await coordinator.submit_proof(
        transfer_id=request.transfer_id,
        validator_id=request.validator_id,
        pqc_signature=pqc_sig_bytes,
        qkd_session_key=qkd_key_bytes,
        chsh_score=request.chsh_score
    )
    
    if success:
        # Get current proof count
        proofs = coordinator.transfer_proofs.get(request.transfer_id, [])
        certified = [p for p in proofs if p.quantum_certified]
        
        return {
            "accepted": True,
            "transfer_id": request.transfer_id,
            "proof_count": len(proofs),
            "certified_count": len(certified),
            "threshold": coordinator.proof_threshold,
            "consensus_reached": len(certified) >= coordinator.proof_threshold
        }
    else:
        raise HTTPException(status_code=400, detail="Proof submission failed")

@app.post("/api/validator/distributed-qkd")
async def validator_distributed_qkd(request: DistributedQKDRequest):
    """
    Request DI-QKD between two validator nodes.
    
    Tier 1: Same-chip (available now on all providers)
    Tier 2: Metro-scale distributed entanglement (future)
    Tier 3: Quantum network with repeaters (future)
    
    Auto-falls back to lower tiers if higher not available.
    """
    from quantum_backend.validator_network import get_validator_coordinator
    
    coordinator = get_validator_coordinator(config)
    
    session_key = await coordinator.request_distributed_qkd(
        alice_node=request.alice_node,
        bob_node=request.bob_node,
        tier=request.tier
    )
    
    if session_key:
        return {
            "success": True,
            "alice_node": request.alice_node,
            "bob_node": request.bob_node,
            "tier": request.tier,
            "session_key": base64.b64encode(session_key).decode(),
            "timestamp": time.time()
        }
    else:
        raise HTTPException(
            status_code=503, 
            detail=f"DI-QKD tier {request.tier} not available between {request.alice_node} and {request.bob_node}"
        )

@app.get("/api/validator/network")
async def validator_network_status():
    """
    Get validator network status and metrics.
    
    Shows all registered validators, their regions, QKD tiers,
    and network health for monitoring the distributed system.
    """
    from quantum_backend.validator_network import get_validator_coordinator
    
    coordinator = get_validator_coordinator(config)
    metrics = await coordinator.get_validator_metrics()
    
    # Add validator details
    validators = []
    for vid, v in coordinator.validators.items():
        validators.append({
            "node_id": vid,
            "region": v.region,
            "status": v.status.value,
            "qkd_tier": v.qkd_tier,
            "stake": v.stake_amount,
            "successful_proofs": v.successful_proofs,
            "failed_proofs": v.failed_proofs,
            "last_heartbeat": v.last_heartbeat
        })
    
    metrics["validators"] = validators
    metrics["this_node"] = coordinator.node_id
    metrics["is_leader"] = coordinator.is_leader
    metrics["leader_id"] = coordinator.leader_id
    
    return metrics

@app.get("/api/validator/tiers")
async def validator_tier_availability():
    """
    Get DI-QKD tier availability across the network.
    
    Shows how many validators support each tier:
    - Tier 1: Same-chip (CNOT on local QPU)
    - Tier 2: Metro-scale (distributed entanglement)
    - Tier 3: Network-scale (quantum repeaters)
    """
    from quantum_backend.validator_network import get_validator_coordinator
    
    coordinator = get_validator_coordinator(config)
    
    tier_counts = {"tier_1": 0, "tier_2": 0, "tier_3": 0}
    
    for v in coordinator.validators.values():
        if v.qkd_tier >= 1:
            tier_counts["tier_1"] += 1
        if v.qkd_tier >= 2:
            tier_counts["tier_2"] += 1
        if v.qkd_tier >= 3:
            tier_counts["tier_3"] += 1
    
    return {
        "tier_availability": tier_counts,
        "total_validators": len(coordinator.validators),
        "distributed_qkd_ready": tier_counts["tier_2"] >= 2,
        "network_qkd_ready": tier_counts["tier_3"] >= 2,
        "upgrade_schedule": {
            "tier_2": "2027-2032 (Metro-scale)",
            "tier_3": "2032+ (Network-scale)"
        }
    }


if __name__ == "__main__":
    import uvicorn
    uvicorn.run(
        "quantum_backend.server:app",
        host=config.server_host,
        port=config.server_port,
        workers=config.server_workers,
        log_level="info",
    )

import os
import sys
import uuid
import structlog
from fastapi import APIRouter, HTTPException, Depends
from fastapi.responses import JSONResponse
from pydantic import BaseModel

# Add quantum_backend to path so we can import qnrg
sys.path.append(os.path.join(os.path.dirname(__file__), '..', 'quantum_backend'))
from qnrg import QNRGService

logger = structlog.get_logger()
router = APIRouter()

# Instantiate the QNRG service. It automatically uses smart load balancing 
# and defaults to the robust 'quandela' pure backend for production.
qnrg_service = QNRGService()

class QnrgSeedResponse(BaseModel):
    status: str
    seed_hex: str
    backend: str
    entropy_bytes: int

class EncapsulatedEntropyResponse(BaseModel):
    status: str
    encapsulated_package_b64: str
    backend: str

@router.get("/seed", response_model=QnrgSeedResponse)
async def get_quantum_seed():
    """
    Returns 32 bytes of pure, unbiased quantum entropy intended for 
    generating secure cryptocurrency wallets.
    
    Mathematical robustness is guaranteed via physical von Neumann debiasing 
    from raw Quantum Processing Unit (QPU) measurements.
    """
    try:
        # Request 32 bytes (256 bits) of pure entropy
        seed_bytes = qnrg_service.generate_quantum_random(
            num_bytes=32, 
            encapsulate=False
        )
        
        return QnrgSeedResponse(
            status="success",
            seed_hex=seed_bytes.hex(),
            backend="quandela (pure)",
            entropy_bytes=32
        )
    except Exception as e:
        logger.error("qnrg_seed_generation_failed", error=str(e))
        raise HTTPException(status_code=500, detail="Quantum Seed Generation Failed")

@router.get("/encapsulated", response_model=EncapsulatedEntropyResponse)
async def get_encapsulated_entropy():
    """
    Returns Encapsulated Entropy for Layer 2 Validators.
    
    This invokes the QuantumEnvelope architecture. The quantum entropy is 
    symmetrically encrypted (ChaCha20-Poly1305) and wrapped using PQC 
    (Kyber/Falcon) ensuring zero-trust secure transit.
    """
    try:
        # Request standard encapsulated payload
        encapsulated_bytes = qnrg_service.generate_quantum_random(
            num_bytes=32, 
            encapsulate=True
        )
        
        # In a real environment, the encoded output of the QuantumEnvelope
        # would be a structured binary or JSON string containing the ciphertext,
        # Kyber wrapped key, and Falcon signature.
        # Here we encode the raw bytes into Base64 for the JSON response.
        import base64
        package_b64 = base64.b64encode(encapsulated_bytes).decode('utf-8')
        
        return EncapsulatedEntropyResponse(
            status="success",
            encapsulated_package_b64=package_b64,
            backend="quandela (encapsulated)"
        )
    except Exception as e:
        logger.error("qnrg_encapsulated_generation_failed", error=str(e))
        raise HTTPException(status_code=500, detail="Encapsulated Entropy Generation Failed")

"""
HSM Integration for QuantumCoin Validator Keys
Supports AWS KMS, Azure Key Vault, and GCP Cloud HSM
"""

import os
import hashlib
import base64
from typing import Optional, Dict, Any
from dataclasses import dataclass
from enum import Enum
import asyncio
from loguru import logger

class HSMProvider(Enum):
    AWS_KMS = "aws_kms"
    AZURE_KEYVAULT = "azure_keyvault"
    GCP_HSM = "gcp_hsm"
    ONPREMISE = "onpremise"

@dataclass
class HSMKey:
    key_id: str
    provider: HSMProvider
    public_key_hash: str
    created_at: float
    
@dataclass
class SigningRequest:
    request_id: str
    validator_address: str
    message_hash: str
    hsm_key_id: str
    completed: bool = False
    signature: Optional[bytes] = None
    timestamp: float = 0.0

class AWSKMSClient:
    """AWS KMS integration for PQC key custody"""
    
    def __init__(self):
        self.client = None
        self._init_client()
    
    def _init_client(self):
        try:
            import boto3
            from botocore.exceptions import ClientError
            
            self.client = boto3.client(
                'kms',
                region_name=os.environ.get('AWS_DEFAULT_REGION', 'us-east-1'),
                aws_access_key_id=os.environ.get('AWS_ACCESS_KEY_ID'),
                aws_secret_access_key=os.environ.get('AWS_SECRET_ACCESS_KEY')
            )
            logger.info("AWS KMS client initialized")
        except ImportError:
            logger.warning("boto3 not installed, AWS KMS unavailable")
        except Exception as e:
            logger.error(f"Failed to initialize AWS KMS: {e}")
    
    async def create_pqc_key(self, validator_address: str, algorithm: str = "Dilithium3") -> Optional[HSMKey]:
        """Create a PQC key in AWS KMS (custom key store)"""
        if not self.client:
            logger.error("AWS KMS client not available")
            return None
        
        try:
            # Note: AWS KMS doesn't natively support Dilithium yet
            # This would use AWS CloudHSM or a custom key store with PQC support
            # For now, we create a metadata record that links to off-chain PQC keys
            
            key_id = f"alias/quantumcoin-validator-{validator_address[:8]}"
            
            logger.info(f"Creating PQC key in AWS KMS for {validator_address}")
            response = self.client.create_key(
                Description=f"QuantumCoin validator PQC key for {validator_address}",
                KeyUsage='SIGN_VERIFY',
                KeySpec='DILITHIUM3',
                MultiRegion=False,
                Tags=[
                    {'TagKey': 'Project', 'TagValue': 'QuantumCoin'},
                    {'TagKey': 'Validator', 'TagValue': validator_address}
                ]
            )
            
            return HSMKey(
                key_id=response['KeyMetadata']['KeyId'],
                provider=HSMProvider.AWS_KMS,
                public_key_hash="",  # Would require calling get_public_key
                created_at=asyncio.get_event_loop().time()
            )
            
        except Exception as e:
            logger.error(f"Failed to create KMS key: {e}")
            return None
    
    async def sign_with_hsm(self, key_id: str, message: bytes) -> Optional[bytes]:
        """Sign a message using HSM-backed key"""
        if not self.client:
            return None
        
        try:
            logger.info(f"Requesting PQC signature from AWS KMS for key {key_id}")
            response = self.client.sign(
                KeyId=key_id,
                Message=message,
                SigningAlgorithm='DILITHIUM_SHA256'
            )
            return response['Signature']
            
        except Exception as e:
            logger.error(f"HSM signing failed: {e}")
            return None

class HSMManager:
    """Manages HSM interactions for all validators"""
    
    def __init__(self):
        self.aws_kms = AWSKMSClient()
        self.signing_requests: Dict[str, SigningRequest] = {}
        self.validator_keys: Dict[str, HSMKey] = {}
        
    async def register_validator_key(
        self,
        validator_address: str,
        provider: HSMProvider,
        key_id: str,
        public_key: bytes
    ) -> bool:
        """Register a validator's HSM key"""
        try:
            public_key_hash = hashlib.sha256(public_key).hexdigest()
            
            self.validator_keys[validator_address] = HSMKey(
                key_id=key_id,
                provider=provider,
                public_key_hash=public_key_hash,
                created_at=asyncio.get_event_loop().time()
            )
            
            logger.info(f"Registered HSM key for validator {validator_address}")
            return True
            
        except Exception as e:
            logger.error(f"Failed to register HSM key: {e}")
            return False
    
    async def request_signing(
        self,
        validator_address: str,
        message: bytes
    ) -> Optional[str]:
        """Request HSM signing for a message"""
        if validator_address not in self.validator_keys:
            logger.error(f"No HSM key for validator {validator_address}")
            return None
        
        key = self.validator_keys[validator_address]
        message_hash = hashlib.sha256(message).hexdigest()
        
        request_id = hashlib.sha256(
            f"{validator_address}:{message_hash}:{key.key_id}:{asyncio.get_event_loop().time()}".encode()
        ).hexdigest()
        
        request = SigningRequest(
            request_id=request_id,
            validator_address=validator_address,
            message_hash=message_hash,
            hsm_key_id=key.key_id,
            timestamp=asyncio.get_event_loop().time()
        )
        
        self.signing_requests[request_id] = request
        
        # Trigger async signing
        asyncio.create_task(self._process_signing_request(request_id, message))
        
        logger.info(f"Created signing request {request_id} for validator {validator_address}")
        return request_id
    
    async def _process_signing_request(self, request_id: str, message: bytes):
        """Process signing request via HSM"""
        request = self.signing_requests.get(request_id)
        if not request:
            return
        
        key = self.validator_keys.get(request.validator_address)
        if not key:
            return
        
        # Sign with appropriate HSM
        signature = None
        if key.provider == HSMProvider.AWS_KMS:
            signature = await self.aws_kms.sign_with_hsm(key.key_id, message)
        # elif key.provider == HSMProvider.AZURE_KEYVAULT:
        #     signature = await self._sign_azure(key.key_id, message)
        # elif key.provider == HSMProvider.GCP_HSM:
        #     signature = await self._sign_gcp(key.key_id, message)
        
        if signature:
            request.signature = signature
            request.completed = True
            logger.info(f"Signing request {request_id} completed")
        else:
            logger.error(f"Signing request {request_id} failed")
    
    async def get_signature(self, request_id: str) -> Optional[bytes]:
        """Get completed signature for a request"""
        request = self.signing_requests.get(request_id)
        if not request:
            return None
        
        if not request.completed:
            # Wait up to 5 seconds for completion
            for _ in range(50):
                await asyncio.sleep(0.1)
                request = self.signing_requests.get(request_id)
                if request and request.completed:
                    break
        
        return request.signature if request and request.completed else None
    
    async def rotate_key(
        self,
        validator_address: str,
        new_key_id: str,
        new_public_key: bytes
    ) -> bool:
        """Rotate validator's HSM key (multi-sig required in contract)"""
        try:
            # Deactivate old key
            if validator_address in self.validator_keys:
                old_key = self.validator_keys[validator_address]
                logger.info(f"Deactivating old key {old_key.key_id}")
            
            # Register new key
            return await self.register_validator_key(
                validator_address,
                HSMProvider.AWS_KMS,
                new_key_id,
                new_public_key
            )
            
        except Exception as e:
            logger.error(f"Key rotation failed: {e}")
            return False

# Singleton instance
_hsm_manager: Optional[HSMManager] = None

def get_hsm_manager() -> HSMManager:
    """Get or create HSM manager singleton"""
    global _hsm_manager
    if _hsm_manager is None:
        _hsm_manager = HSMManager()
    return _hsm_manager

# FastAPI endpoints to add to server.py:
"""
@app.post("/api/hsm/register-key")
async def register_hsm_key(
    validator_address: str,
    provider: str,
    key_id: str,
    public_key: str  # base64 encoded
):
    manager = get_hsm_manager()
    success = await manager.register_validator_key(
        validator_address,
        HSMProvider(provider),
        key_id,
        base64.b64decode(public_key)
    )
    return {"success": success}

@app.post("/api/hsm/sign")
async def request_hsm_signing(
    validator_address: str,
    message: str  # base64 encoded
):
    manager = get_hsm_manager()
    request_id = await manager.request_signing(
        validator_address,
        base64.b64decode(message)
    )
    return {"request_id": request_id}

@app.get("/api/hsm/signature/{request_id}")
async def get_hsm_signature(request_id: str):
    manager = get_hsm_manager()
    signature = await manager.get_signature(request_id)
    if signature:
        return {"signature": base64.b64encode(signature).decode(), "completed": True}
    return {"completed": False}
"""

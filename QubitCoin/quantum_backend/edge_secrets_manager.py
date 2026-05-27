import os
import json
import time
import hashlib
import structlog
from typing import Dict, Tuple, Any
from threading import Lock

logger = structlog.get_logger()

class EdgeSecretsManager:
    """
    Edge-Optimized AWS Secrets Manager Integration.
    
    Features:
    - Availability: Dual-layer caching (in-memory LRU proxy) with TTL.
    - Batching: Fetches composite JSON secrets to minimize latency.
    - Integrity (CIA): SHA-256 signature verification on memory payload.
    - Metadata: Returns metadata like last_fetched and ttl.
    """
    
    def __init__(self, ttl_seconds: int = 300, aws_region: str = "us-east-1"):
        self.ttl_seconds = ttl_seconds
        self.aws_region = os.getenv("AWS_REGION", aws_region)
        self._cache: Dict[str, Dict[str, Any]] = {}
        self._lock = Lock()
        self._boto_client = None
    
    def _get_client(self):
        if not self._boto_client:
            try:
                import boto3
                self._boto_client = boto3.client('secretsmanager', region_name=self.aws_region)
            except ImportError:
                logger.warning("boto3 not installed, secrets manager fallback to os.environ")
                return None
            except Exception as e:
                logger.error("Failed to init boto3 client", error=str(e))
                return None
        return self._boto_client
        
    def _calculate_integrity(self, payload: str) -> str:
        """Calculate SHA-256 integrity hash for CIA verification."""
        return hashlib.sha256(payload.encode('utf-8')).hexdigest()

    def get_batched_secret(self, secret_name: str = "quantumcoins/backend-keys") -> Tuple[Dict[str, str], Dict[str, Any]]:
        """
        Fetch a batched JSON secret containing multiple API keys.
        Uses TTL caching and memory integrity checks.
        
        Returns:
            Tuple of (Decrypted Secrets Dict, Metadata Dict)
        """
        now = time.time()
        
        with self._lock:
            cached = self._cache.get(secret_name)
            if cached and (now - cached['last_fetched']) < self.ttl_seconds:
                # Verify integrity
                current_hash = self._calculate_integrity(json.dumps(cached['value'], sort_keys=True))
                if current_hash != cached['integrity_hash']:
                    logger.error("CIA Integrity Violation: Cached secret memory payload tampered!", secret=secret_name)
                    # Evict and refetch
                    del self._cache[secret_name]
                else:
                    return cached['value'], cached['metadata']
        
        client = self._get_client()
        if not client:
            return {}, {"error": "boto3 client unavailable"}
            
        try:
            response = client.get_secret_value(SecretId=secret_name)
            secret_string = response.get('SecretString', '{}')
            secrets_dict = json.loads(secret_string)
            
            integrity_hash = self._calculate_integrity(json.dumps(secrets_dict, sort_keys=True))
            
            metadata = {
                "version_id": response.get('VersionId'),
                "last_fetched": now,
                "ttl_seconds": self.ttl_seconds,
                "cached": True
            }
            
            with self._lock:
                self._cache[secret_name] = {
                    'value': secrets_dict,
                    'integrity_hash': integrity_hash,
                    'last_fetched': now,
                    'metadata': metadata
                }
                
            return secrets_dict, metadata
            
        except Exception as e:
            logger.error("Failed to fetch secret from AWS", secret=secret_name, error=str(e))
            return {}, {"error": str(e)}

    def get_secret(self, key: str, default: str = "") -> str:
        """Get a specific secret value, falling back to os.environ."""
        # Always prioritize OS env vars for zero-latency local/native deployments
        val = os.getenv(key)
        if val:
            return val
            
        secrets, meta = self.get_batched_secret("quantumcoins/backend-keys")
        return secrets.get(key, default)

# Singleton
secrets_manager = EdgeSecretsManager()

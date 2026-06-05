import jwt
import structlog
import hashlib
import hmac
import base64
from fastapi import HTTPException, Security, Depends, Request, APIRouter
from pydantic import BaseModel
from fastapi.security import HTTPBearer, HTTPAuthorizationCredentials
from database import SecretsManager

logger = structlog.get_logger()
security = HTTPBearer()
jwks_client = None

def get_jwks_client():
    global jwks_client
    if not jwks_client:
        url = SecretsManager.get_secret("CLERK_JWKS_URL") or "https://ultimate-dingo-48.clerk.accounts.dev/.well-known/jwks.json"
        try:
            jwks_client = jwt.PyJWKClient(url)
        except Exception as e:
            logger.error("jwks_client_init_failed", error=str(e))
    return jwks_client

def verify_token(credentials: HTTPAuthorizationCredentials = Security(security)):
    global jwks_client
    token = credentials.credentials
    try:
        client = get_jwks_client()
        if not client:
            raise HTTPException(status_code=500, detail="JWKS client not initialized")
            
        signing_key = client.get_signing_key_from_jwt(token)
        audience = SecretsManager.get_secret("CLERK_AUDIENCE")
        
        payload = jwt.decode(
            token,
            signing_key.key,
            algorithms=["RS256"],
            options={"verify_aud": bool(audience)},
            audience=audience
        )
        return payload
    except jwt.ExpiredSignatureError:
        logger.warning("auth_token_expired")
        raise HTTPException(status_code=401, detail="Token has expired")
    except jwt.PyJWKClientError as e:
        logger.error("auth_jwks_fetch_failed", error=str(e))
        jwks_client = None # Force re-init on next request
        raise HTTPException(status_code=401, detail="Unable to fetch JWKS from Clerk")
    except jwt.InvalidTokenError as e:
        logger.warning("auth_token_invalid", error=str(e))
        raise HTTPException(status_code=401, detail=f"Invalid token: {str(e)}")

def require_role(allowed_roles: list):
    def role_checker(payload: dict = Depends(verify_token)):
        user_role = payload.get("role", "User")
        if user_role not in allowed_roles:
            logger.warning("auth_insufficient_permissions", role=user_role, required=allowed_roles)
            raise HTTPException(status_code=403, detail="Insufficient permissions")
        return payload
    return role_checker

async def verify_payload_signature(request: Request, payload: dict = Depends(verify_token)):
    """
    Enforces Device Integrity & Payload Attestation (1:1 with Hermes authenticateUserWithTokenSignerInfo).
    The mobile client must generate an HMAC-SHA256 signature of the raw request body using 
    a secure device key that was registered during Passkey/Biometric setup.
    """
    client_signature = request.headers.get("X-Payload-Signature")
    
    if not client_signature:
        logger.warning("payload_signature_missing", clerk_id=payload.get("sub"))
        raise HTTPException(status_code=403, detail="Payload signature required for this route")
        
    # In a full implementation, the backend retrieves the user's specific public key / HMAC secret
    # from the database (registered via Passkey API). 
    clerk_id = payload.get("sub")
    if not clerk_id:
        raise HTTPException(status_code=401, detail="User identity missing in payload")
        
    # MOCK DB LOOKUP: Queries the DeviceKey/Passkey table for the specific user's public key
    mock_db_device_secret = f"device-secret-for-{clerk_id}"
    device_secret = mock_db_device_secret.encode('utf-8')
        
    try:
        body = await request.body()
        expected_mac = hmac.new(device_secret, body, hashlib.sha256).digest()
        expected_signature = base64.b64encode(expected_mac).decode('utf-8')
        
        if not hmac.compare_digest(client_signature, expected_signature):
            logger.warning("payload_signature_mismatch", clerk_id=payload.get("sub"))
            raise HTTPException(status_code=403, detail="Invalid payload signature. MITM detected.")
            
        logger.info("payload_signature_verified", clerk_id=payload.get("sub"))
    except Exception as e:
        logger.exception("signature_verification_error", error=str(e))
        raise HTTPException(status_code=500, detail="Signature verification failed")
        
    return payload

auth_router = APIRouter()

class PasskeyChallengeRequest(BaseModel):
    email: str

class PasskeyVerifyRequest(BaseModel):
    email: str
    credential_id: str
    client_data_json: str
    authenticator_data: str
    signature: str

@auth_router.post("/passkey/challenge")
async def passkey_challenge(req: PasskeyChallengeRequest):
    # Scaffold for FIDO2 WebAuthn Challenge generation
    logger.info("passkey_challenge_requested", email=req.email)
    return {
        "challenge": "mock-base64url-encoded-challenge",
        "rp": {"name": "QuantumCoin", "id": "quantumcoin.com"},
        "user": {"id": "mock-user-id", "name": req.email, "displayName": req.email},
        "pubKeyCredParams": [{"type": "public-key", "alg": -7}, {"type": "public-key", "alg": -257}]
    }

@auth_router.post("/passkey/verify")
async def passkey_verify(req: PasskeyVerifyRequest):
    # Scaffold for FIDO2 WebAuthn Signature verification
    logger.info("passkey_verify_requested", email=req.email, credential_id=req.credential_id)
    return {"status": "success", "verified": True, "token": "mock-jwt-token"}

class SSOLoginRequest(BaseModel):
    provider: str
    token: str

@auth_router.post("/sso/login")
async def sso_login(req: SSOLoginRequest):
    # Scaffold for Enterprise SSO integration (Okta, Google Workspace, etc)
    logger.info("sso_login_requested", provider=req.provider, token_present=bool(req.token))
    return {"status": "success", "token": f"mock-sso-token-for-{req.provider}"}

class MagicLinkSendRequest(BaseModel):
    email: str

class MagicLinkVerifyRequest(BaseModel):
    email: str
    token: str

@auth_router.post("/magic-link/send")
async def magic_link_send(req: MagicLinkSendRequest):
    logger.info("magic_link_sent", email=req.email)
    # Mocking sending an email
    return {"status": "success", "message": "Magic link sent to email"}

@auth_router.post("/magic-link/verify")
async def magic_link_verify(req: MagicLinkVerifyRequest):
    logger.info("magic_link_verified", email=req.email)
    # Mocking token validation
    if req.token == "expired":
        raise HTTPException(status_code=400, detail="Token expired")
    return {"status": "success", "token": "mock-jwt-token-from-magic-link"}

import os
import jwt
from fastapi import HTTPException, Security, Depends
from fastapi.security import HTTPBearer, HTTPAuthorizationCredentials

CLERK_JWKS_URL = os.environ.get("CLERK_JWKS_URL", "https://ultimate-dingo-48.clerk.accounts.dev/.well-known/jwks.json")

CLERK_AUDIENCE = os.environ.get("CLERK_AUDIENCE")
if not CLERK_AUDIENCE:
    raise ValueError("CLERK_AUDIENCE is required to verify the JWT audience claim.")

# In production, cache the JWKS or rely on PyJWKClient's built-in caching
try:
    jwks_client = jwt.PyJWKClient(CLERK_JWKS_URL)
except Exception:
    jwks_client = None

security = HTTPBearer()

def verify_token(credentials: HTTPAuthorizationCredentials = Security(security)):
    token = credentials.credentials
    try:
        # Fetch the signing key from the JWKS endpoint
        signing_key = jwks_client.get_signing_key_from_jwt(token)
        
        # Decode and verify the JWT (RS256 is the standard for Clerk)
        payload = jwt.decode(
            token,
            signing_key.key,
            algorithms=["RS256"],
            options={"verify_aud": True},
            audience=CLERK_AUDIENCE
        )
        return payload
    except jwt.ExpiredSignatureError:
        raise HTTPException(status_code=401, detail="Token has expired")
    except jwt.PyJWKClientError:
        raise HTTPException(status_code=401, detail="Unable to fetch JWKS from Clerk")
    except jwt.InvalidTokenError as e:
        raise HTTPException(status_code=401, detail=f"Invalid token: {str(e)}")

def require_role(allowed_roles: list):
    def role_checker(payload: dict = Depends(verify_token)):
        # Clerk stores custom claims in public_metadata or private_metadata
        user_role = payload.get("role", "User")
        if user_role not in allowed_roles:
            raise HTTPException(status_code=403, detail="Insufficient permissions")
        return payload
    return role_checker

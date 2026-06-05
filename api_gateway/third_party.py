from fastapi import APIRouter, Depends, Request
from auth import verify_token
import structlog
import hmac
import hashlib
import os

logger = structlog.get_logger()
router = APIRouter()

@router.get("/pinwheel/token")
async def get_pinwheel_token(request: Request, user: dict = Depends(verify_token)):
    """
    Generates a Pinwheel Link Token for payroll connection
    """
    logger.info("generate_pinwheel_token", user_id=user.get("user_id"))
    return {"link_token": "mock-pinwheel-link-token-xyz"}

@router.get("/i2c/card")
async def get_i2c_card_details(request: Request, user: dict = Depends(verify_token)):
    """
    Fetches i2c Inc Card Issuing details
    """
    logger.info("fetch_i2c_card", user_id=user.get("user_id"))
    return {
        "cardId": "mock-i2c-card-id",
        "status": "active",
        "last4": "4242"
    }

@router.get("/support/identity")
async def get_support_identity(request: Request, user: dict = Depends(verify_token)):
    """
    Generates Identity Verification HMAC Hashes for Intercom/Customer.io
    """
    user_id = user.get("user_id", "default_user")
    secret = os.environ.get("INTERCOM_IDENTITY_SECRET", "mock-secret").encode("utf-8")
    hmac_hash = hmac.new(secret, user_id.encode("utf-8"), hashlib.sha256).hexdigest()
    
    logger.info("generate_support_hmac", user_id=user_id)
    return {"hmac": hmac_hash}

import structlog
from fastapi import APIRouter, Depends, Request, HTTPException
from auth import verify_token, verify_payload_signature
from database import prisma_client

logger = structlog.get_logger()
router = APIRouter()

@router.get("/link")
async def create_pinwheel_link_token(user: dict = Depends(verify_token)):
    """
    Generate a Pinwheel Link Token for the user to connect their payroll account.
    """
    logger.info("pinwheel_link_token_requested", user_id=user.get("sub"))
    
    # In a real scenario, this would call the Pinwheel API with the backend's API secret.
    mock_link_token = "pw_link_mock_123456789"
    
    return {
        "status": "success",
        "link_token": mock_link_token
    }

@router.post("/webhook")
async def pinwheel_webhook(request: Request):
    """
    Receive webhooks from Pinwheel regarding direct deposit switches or EWA data.
    Note: Webhooks typically use their own signature verification, but we use a mock for now.
    """
    payload = await request.json()
    event_type = payload.get("event")
    
    logger.info("pinwheel_webhook_received", event_type=event_type)
    
    # Mock handling of an EWA direct deposit switch event
    if event_type == "direct_deposit.switch.added":
        logger.info("direct_deposit_switch_success")
        
    return {"status": "success"}

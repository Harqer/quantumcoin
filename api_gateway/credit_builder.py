import structlog
from fastapi import APIRouter, Depends, Request, HTTPException
from auth import verify_token, verify_payload_signature
from database import prisma_client

logger = structlog.get_logger()
router = APIRouter()

@router.post("/onboarding")
async def credit_builder_onboarding(request: Request, user: dict = Depends(verify_payload_signature)):
    """
    Onboard user to Credit Builder.
    """
    logger.info("credit_builder_onboarding_started", user_id=user.get("sub"))
    return {"status": "success", "message": "Onboarding initiated"}

@router.post("/card/order")
async def order_physical_card(request: Request, user: dict = Depends(verify_payload_signature)):
    """
    Order physical Credit Builder card.
    """
    logger.info("credit_builder_card_order", user_id=user.get("sub"))
    return {"status": "success", "message": "Card ordered successfully"}

@router.get("/status")
async def get_credit_builder_status(user: dict = Depends(verify_token)):
    """
    Get the current status of the user's Credit Builder account.
    """
    logger.info("credit_builder_status_check", user_id=user.get("sub"))
    return {
        "is_active": False,
        "card_status": "NOT_ISSUED",
        "balance": 0.0,
        "limit": 0.0
    }

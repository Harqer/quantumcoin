import structlog
from fastapi import APIRouter, Depends, Request, HTTPException
from auth import verify_token, verify_payload_signature

logger = structlog.get_logger()
router = APIRouter()

@router.get("/strategy")
async def get_debt_paydown_strategy(user: dict = Depends(verify_token)):
    """
    Get recommended debt paydown strategy (e.g., Avalanche, Snowball).
    """
    logger.info("fetch_debt_strategy", user_id=user.get("sub"))
    return {
        "strategy_type": "AVALANCHE",
        "debts": []
    }

@router.post("/calculate")
async def calculate_paydown(request: Request, user: dict = Depends(verify_payload_signature)):
    """
    Calculate debt paydown timeline based on extra monthly payment.
    """
    payload = await request.json()
    extra_payment = payload.get("extra_payment", 0)
    logger.info("calculate_debt_paydown", user_id=user.get("sub"), extra_payment=extra_payment)
    return {
        "months_saved": 0,
        "interest_saved": 0.00
    }

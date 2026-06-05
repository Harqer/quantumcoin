import structlog
from fastapi import APIRouter, Depends, Request, HTTPException
from auth import verify_token, verify_payload_signature

logger = structlog.get_logger()
router = APIRouter()

@router.get("/goals")
async def get_savings_goals(user: dict = Depends(verify_token)):
    """
    Get user savings goals.
    """
    logger.info("fetch_savings_goals", user_id=user.get("sub"))
    return {
        "goals": []
    }

@router.post("/goals")
async def create_savings_goal(request: Request, user: dict = Depends(verify_payload_signature)):
    """
    Create a new savings goal.
    """
    payload = await request.json()
    logger.info("create_savings_goal", user_id=user.get("sub"), target_amount=payload.get("target_amount"))
    return {"status": "success", "id": "goal_123"}

import structlog
from fastapi import APIRouter, Depends, Request, HTTPException
from auth import verify_token, verify_payload_signature

logger = structlog.get_logger()
router = APIRouter()

@router.get("/active")
async def get_active_trivia(user: dict = Depends(verify_token)):
    """
    Get current active trivia quiz.
    """
    logger.info("fetch_active_trivia", user_id=user.get("sub"))
    return {
        "id": "quiz_123",
        "topic": "Financial Literacy",
        "prize_pool": 1000.00
    }

@router.post("/attempt")
async def submit_trivia_attempt(request: Request, user: dict = Depends(verify_payload_signature)):
    """
    Submit a trivia attempt.
    """
    payload = await request.json()
    logger.info("submit_trivia_attempt", user_id=user.get("sub"), answers=payload.get("answers"))
    
    return {
        "status": "completed",
        "score": 8,
        "total_questions": 10,
        "prize_won": 0.00
    }

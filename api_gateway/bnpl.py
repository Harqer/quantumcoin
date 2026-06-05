from fastapi import APIRouter, Depends, HTTPException
from auth import verify_token
from database import prisma_client
import structlog

logger = structlog.get_logger()
router = APIRouter()

@router.get("/")
async def get_bnpl_status(user: dict = Depends(verify_token)):
    user_id = user.get("sub")
    logger.info("fetch_bnpl_status", user_id=user_id)
    
    db_user = await prisma_client.user.find_unique(where={"id": user_id})
    if not db_user:
        raise HTTPException(status_code=404, detail="User not found")
        
    return {
        "isActive": db_user.cleo_card,
        "availableLimit": 500.00 if db_user.cleo_card else 0.00,
        "currentBalance": 0.00,
        "nextPaymentDate": None
    }

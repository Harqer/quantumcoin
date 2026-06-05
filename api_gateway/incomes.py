from fastapi import APIRouter, Depends
from auth import verify_token
from database import prisma_client
import structlog

logger = structlog.get_logger()
router = APIRouter()

@router.get("/")
async def get_incomes(user: dict = Depends(verify_token)):
    user_id = user.get("sub")
    logger.info("fetch_incomes", user_id=user_id)
    
    incomes = await prisma_client.incomesource.find_many(
        where={"userId": user_id}
    )
    
    return {
        "incomes": [
            {
                "id": inc.id,
                "employerName": inc.employerName,
                "frequency": inc.frequency,
                "amount": inc.amount,
                "pinwheelId": inc.pinwheelId
            }
            for inc in incomes
        ]
    }

from fastapi import APIRouter, Depends
from auth import verify_token
from database import prisma_client

logger = structlog.get_logger()
router = APIRouter()

@router.get("/")
async def get_financial_plan(user: dict = Depends(verify_token)):
    """
    Returns the user's active budgets and financial planning limits.
    """
    user_id = user.get("sub")
    logger.info("fetch_financial_plan", user_id=user_id)
    
    budgets = await prisma_client.budget.find_many(
        where={"userId": user_id},
        include={"categories": True}
    )
    
    formatted_budgets = []
    for b in budgets:
        spent = sum([cat.spent for cat in b.categories]) if b.categories else 0
        formatted_budgets.append({
            "id": b.id,
            "limit": b.limit,
            "spent": spent,
            "billingCycle": b.billingCycle
        })
    
    return {"budgets": formatted_budgets}

@router.get("/essential_category_list")
async def get_categories(user: dict = Depends(verify_token)):
    """
    Returns the default budget categories.
    """
    return {
        "categories": ["Groceries", "Transport", "Rent", "Utilities", "Entertainment"]
    }

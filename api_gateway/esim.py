import structlog
from fastapi import APIRouter, Depends, Request, HTTPException
from auth import verify_token, verify_payload_signature

logger = structlog.get_logger()
router = APIRouter()

@router.get("/plans")
async def get_esim_plans(user: dict = Depends(verify_token)):
    """
    Get available eSIM data plans.
    """
    logger.info("fetch_esim_plans", user_id=user.get("sub"))
    return {
        "plans": [
            {"id": "plan_1gb", "name": "1GB Data", "price_usd": 5.00},
            {"id": "plan_5gb", "name": "5GB Data", "price_usd": 15.00},
        ]
    }

@router.post("/purchase")
async def purchase_esim(request: Request, user: dict = Depends(verify_payload_signature)):
    """
    Purchase and provision an eSIM.
    """
    payload = await request.json()
    plan_id = payload.get("plan_id")
    
    if not plan_id:
        raise HTTPException(status_code=400, detail="Missing plan_id")
        
    logger.info("purchase_esim", user_id=user.get("sub"), plan_id=plan_id)
    return {
        "status": "success",
        "iccid": "8900000000000000000",
        "activation_code": "LPA:1$smdp.plus$activation-code-mock"
    }

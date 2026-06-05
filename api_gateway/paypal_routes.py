import structlog
from fastapi import APIRouter, Depends, Request, HTTPException
from auth import verify_token
from database import prisma_client

logger = structlog.get_logger()
router = APIRouter()

@router.post("/create-order")
async def create_paypal_order(request: Request, user: dict = Depends(verify_token)):
    """
    Mocks a PayPal Order creation
    """
    payload = await request.json()
    amount = payload.get("amount", "10.00")
    
    logger.info("paypal_order_created", user_id=user.get("sub"), amount=amount)
    
    return {
        "id": "PAYPAL_MOCK_ORDER_ID_12345",
        "status": "CREATED",
        "links": [
            {
                "href": "https://www.paypal.com/checkoutnow?token=PAYPAL_MOCK_ORDER_ID_12345",
                "rel": "approve",
                "method": "GET"
            }
        ]
    }

@router.post("/capture-order")
async def capture_paypal_order(request: Request, user: dict = Depends(verify_token)):
    """
    Mocks a PayPal Order capture
    """
    payload = await request.json()
    order_id = payload.get("orderID")
    
    if not order_id:
        raise HTTPException(status_code=400, detail={"code": "FRAUD_BLOCKED"})
        
    logger.info("paypal_order_captured", user_id=user.get("sub"), order_id=order_id)
    
    return {
        "status": "COMPLETED",
        "id": order_id
    }

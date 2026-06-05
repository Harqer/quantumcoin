from fastapi import APIRouter, Depends, Request, HTTPException
from auth import verify_token, verify_payload_signature
from pydantic import BaseModel
from database import prisma_client
import structlog
from datetime import datetime, timedelta

logger = structlog.get_logger()
router = APIRouter()

@router.get("/")
async def get_ewa_status(user: dict = Depends(verify_token)):
    user_id = user.get("sub")
    logger.info("fetch_ewa_status", user_id=user_id)
    
    db_user = await prisma_client.user.find_unique(where={"id": user_id})
    if not db_user:
        raise HTTPException(status_code=404, detail="User not found")
        
    active_advances = await prisma_client.cashadvance.find_many(
        where={
            "userId": user_id,
            "status": {"in": ["pending", "approved", "funded"]}
        }
    )
    
    total_owed = sum(a.totalToRepay for a in active_advances)
    
    return {
        "spendingPower": db_user.spendingPower,
        "totalToRepay": total_owed,
        "status": "eligible" if db_user.spendingPower > 0 else "ineligible",
        "serviceFeeCap": 3.99
    }

class AdvanceRequest(BaseModel):
    amount: float

import stripe
from database import SecretsManager

@router.post("/advance")
async def request_advance(payload: AdvanceRequest, request: Request, user: dict = Depends(verify_payload_signature)):
    user_id = user.get("sub")
    amount = float(payload.amount)
    
    logger.info("request_cash_advance", user_id=user_id, amount=amount)
    
    # 1. Verification
    db_user = await prisma_client.user.find_unique(where={"id": user_id})
    if not db_user or db_user.spendingPower < amount:
        raise HTTPException(status_code=400, detail="Insufficient spending power")
        
    if not db_user.stripeConnectAccountId:
        logger.error("missing_stripe_connect_account", user_id=user_id)
        raise HTTPException(status_code=400, detail="A connected bank account is required for payouts.")
        
    # 2. Setup Stripe
    stripe.api_key = SecretsManager.get_secret("STRIPE_SECRET_KEY")
    if not stripe.api_key:
        logger.error("stripe_keys_missing")
        raise HTTPException(status_code=500, detail="Stripe configuration missing")
        
    fee = 3.99
    total_repay = amount + fee
    repay_date = datetime.utcnow() + timedelta(days=14)
    
    # 3. Trigger Real Stripe Transfer
    try:
        transfer = stripe.Transfer.create(
            amount=int(amount * 100),
            currency="usd",
            destination=db_user.stripeConnectAccountId,
            description="QuantumCoin EWA Cash Advance"
        )
        logger.info("stripe_transfer_success", transfer_id=transfer.id, user_id=user_id)
    except stripe.error.StripeError as e:
        logger.error("stripe_transfer_failed", error=str(e), user_id=user_id)
        raise HTTPException(status_code=502, detail="Banking payout failed. Please try again later.")
    
    # 4. Atomic Database Update (only if Transfer succeeded)
    async with prisma_client.tx() as transaction:
        advance = await transaction.cashadvance.create(
            data={
                "userId": user_id,
                "amount": amount,
                "totalToRepay": total_repay,
                "serviceFeeCap": fee,
                "status": "funded",
                "repaymentDate": repay_date
            }
        )
        
        new_power = db_user.spendingPower - amount
        await transaction.user.update(
            where={"id": user_id},
            data={"spendingPower": new_power}
        )
        
    return {"success": True, "repayment_scheduled": True, "transfer_id": transfer.id}

@router.post("/disclaimer/accept")
async def accept_ewa_disclaimer(request: Request, user: dict = Depends(verify_payload_signature)):
    user_id = user.get("sub")
    payload = await request.json()
    logger.info("ewa_disclaimer_accepted", user_id=user_id, is_mobile=payload.get("isMobile", False))
    
    await prisma_client.user.update(
        where={"id": user_id},
        data={"ewaDisclaimerAccepted": True}
    )
    return {"success": True}

@router.post("/dispute")
async def log_ewa_dispute(request: Request, user: dict = Depends(verify_payload_signature)):
    user_id = user.get("sub")
    payload = await request.json()
    logger.info("ewa_dispute_logged", user_id=user_id, reason=payload.get("reason"))
    
    # In a real app, this would route to Zendesk/Intercom and store the dispute
    return {"success": True, "ticket_id": "mock-dispute-123"}

@router.post("/priming/log")
async def log_ewa_priming_step(request: Request, user: dict = Depends(verify_payload_signature)):
    user_id = user.get("sub")
    payload = await request.json()
    logger.info("ewa_priming_step", user_id=user_id, step=payload.get("step"))
    
    return {"success": True}

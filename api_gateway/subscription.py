from fastapi import APIRouter, Depends, HTTPException, Request
from auth import verify_token, verify_payload_signature
from pydantic import BaseModel
from database import prisma_client
import structlog

logger = structlog.get_logger()
router = APIRouter()

@router.get("/active")
async def get_active_subscription(request: Request, user: dict = Depends(verify_token)):
    user_id = user.get("sub")
    logger.info("fetch_active_subscription", user_id=user_id)
    
    subscription = await prisma_client.subscription.find_first(
        where={
            "userId": user_id,
            "status": "active"
        }
    )
    
    if not subscription:
        return {"status": "inactive", "tier": "FREE", "renewal_date": None}
        
    return {
        "status": subscription.status,
        "tier": subscription.tier.upper(),
        "renewal_date": "2026-07-04T00:00:00Z" # Mocked renewal date for now
    }

@router.get("/plans")
async def get_subscription_plans(request: Request, user: dict = Depends(verify_token)):
    logger.info("fetch_subscription_plans", user_id=user.get("sub"))
    return {
        "plans": [
            {"id": "tier_plus", "name": "Quantum Plus", "price": 5.99},
            {"id": "tier_premium", "name": "Quantum Premium", "price": 9.99}
        ]
    }

@router.get("/latest")
async def get_latest_subscription(request: Request, user: dict = Depends(verify_token)):
    user_id = user.get("sub")
    logger.info("fetch_latest_subscription", user_id=user_id)
    
    subscription = await prisma_client.subscription.find_first(
        where={
            "userId": user_id
        },
        order={
            "createdAt": "desc"
        }
    )
    
    if not subscription:
        return {"status": "inactive", "tier": "FREE", "auto_renew": False, "grace_period_active": False}
        
    return {
        "status": subscription.status,
        "tier": subscription.tier.upper(),
        "auto_renew": subscription.status == "active",
        "grace_period_active": False
    }

class DiscountRequest(BaseModel):
    code: str

@router.post("/discount")
async def apply_subscription_discount(payload: DiscountRequest, request: Request, user: dict = Depends(verify_payload_signature)):
    code = payload.code
    logger.info("apply_discount_attempt", user_id=user.get("sub"), code=code)
    
    return {"success": True, "discount_applied": code}

import stripe
from database import SecretsManager

@router.post("/cancel")
async def cancel_subscription(request: Request, user: dict = Depends(verify_payload_signature)):
    user_id = user.get("sub")
    logger.info("cancel_subscription", user_id=user_id)
    
    subscription = await prisma_client.subscription.find_first(
        where={
            "userId": user_id,
            "status": "active"
        }
    )
    
    if subscription:
        stripe.api_key = SecretsManager.get_secret("STRIPE_SECRET_KEY")
        if subscription.stripeSubId and stripe.api_key:
            try:
                stripe.Subscription.delete(subscription.stripeSubId)
            except stripe.error.StripeError as e:
                logger.error("stripe_cancel_failed", error=str(e))
                raise HTTPException(status_code=502, detail="Failed to cancel Stripe subscription")
                
        await prisma_client.subscription.update(
            where={"id": subscription.id},
            data={"status": "canceled"}
        )
        
    return {"success": True, "message": "Subscription cancelled successfully."}

@router.post("/resume")
async def resume_subscription(request: Request, user: dict = Depends(verify_payload_signature)):
    user_id = user.get("sub")
    logger.info("resume_subscription", user_id=user_id)
    
    subscription = await prisma_client.subscription.find_first(
        where={
            "userId": user_id,
            "status": "paused"
        }
    )
    
    if subscription:
        stripe.api_key = SecretsManager.get_secret("STRIPE_SECRET_KEY")
        if subscription.stripeSubId and stripe.api_key:
            try:
                stripe.Subscription.modify(
                    subscription.stripeSubId,
                    pause_collection=""
                )
            except stripe.error.StripeError as e:
                logger.error("stripe_resume_failed", error=str(e))
                raise HTTPException(status_code=502, detail="Failed to resume Stripe subscription")

        await prisma_client.subscription.update(
            where={"id": subscription.id},
            data={"status": "active"}
        )
        return {"success": True, "message": "Subscription resumed."}
    return {"success": False, "message": "No paused subscription found."}

@router.post("/pause")
async def pause_subscription(request: Request, user: dict = Depends(verify_payload_signature)):
    user_id = user.get("sub")
    logger.info("pause_subscription", user_id=user_id)
    
    subscription = await prisma_client.subscription.find_first(
        where={
            "userId": user_id,
            "status": "active"
        }
    )
    
    if subscription:
        stripe.api_key = SecretsManager.get_secret("STRIPE_SECRET_KEY")
        if subscription.stripeSubId and stripe.api_key:
            try:
                stripe.Subscription.modify(
                    subscription.stripeSubId,
                    pause_collection={"behavior": "mark_uncollectible"}
                )
            except stripe.error.StripeError as e:
                logger.error("stripe_pause_failed", error=str(e))
                raise HTTPException(status_code=502, detail="Failed to pause Stripe subscription")

        await prisma_client.subscription.update(
            where={"id": subscription.id},
            data={"status": "paused"}
        )
        return {"success": True, "message": "Subscription paused."}
    return {"success": False, "message": "No active subscription found."}

class TierChangeRequest(BaseModel):
    new_tier: str

@router.post("/tier/change")
async def change_subscription_tier(payload: TierChangeRequest, request: Request, user: dict = Depends(verify_payload_signature)):
    user_id = user.get("sub")
    new_tier = payload.new_tier
    logger.info("change_subscription_tier", user_id=user_id, new_tier=new_tier)
    
    subscription = await prisma_client.subscription.find_first(
        where={
            "userId": user_id
        }
    )
    
    if subscription:
        stripe.api_key = SecretsManager.get_secret("STRIPE_SECRET_KEY")
        if subscription.stripeSubId and stripe.api_key:
            try:
                sub = stripe.Subscription.retrieve(subscription.stripeSubId)
                if sub['items']['data']:
                    item_id = sub['items']['data'][0]['id']
                    # Mock price IDs for tier changes
                    new_price = "price_plus_mock" if new_tier.lower() == "plus" else "price_premium_mock"
                    
                    stripe.Subscription.modify(
                        subscription.stripeSubId,
                        items=[{
                            "id": item_id,
                            "price": new_price,
                        }],
                        proration_behavior="create_prorations"
                    )
            except stripe.error.StripeError as e:
                logger.error("stripe_tier_change_failed", error=str(e))
                raise HTTPException(status_code=502, detail="Failed to change Stripe subscription tier")

        await prisma_client.subscription.update(
            where={"id": subscription.id},
            data={"tier": new_tier.upper(), "status": "active"}
        )
        return {"success": True, "message": f"Subscription updated to {new_tier}."}
    return {"success": False, "message": "No subscription found."}

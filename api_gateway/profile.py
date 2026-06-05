import structlog
from fastapi import APIRouter, Depends, HTTPException
from fastapi_cache.decorator import cache
from auth import verify_token
from database import prisma_client

router = APIRouter()
logger = structlog.get_logger()

@router.get("/wallet/profile")
@cache(expire=60)
async def get_profile(payload: dict = Depends(verify_token)):
    # Clerk user ID is typically in the 'sub' claim
    clerk_id = payload.get("sub", "anonymous")
    
    try:
        # Check if user exists using Prisma (which matches the PostgreSQL schema)
        user = await prisma_client.user.find_first(
            where={
                "id": clerk_id  # Assuming clerk_id maps to User.id in the new schema, or username
                # Note: The prisma schema has id (uuid), email, etc. 
                # For this rewrite, we assume clerk_id is stored in a way we can look up.
                # If the schema uses uuid for id, and clerk gives something else, we might need a clerkId field.
                # Since Prisma schema does not have 'username', we'll look up by id for now, 
                # or create it if not found. Let's use id.
            }
        )
        
        if not user:
            # Auto-provision user on first profile fetch
            # Creating a dummy email if clerk didn't provide one to satisfy Prisma's unique constraint
            email = payload.get("email", f"{clerk_id}@placeholder.com")
            
            user = await prisma_client.user.create(
                data={
                    "id": clerk_id,
                    "email": email,
                    "walletBalance": 0.00,
                }
            )
            logger.info("user_auto_provisioned", user_id=clerk_id)
            
        return {
            "user_id": user.id,
            "clerk_id": clerk_id,
            "wallet_balance": user.walletBalance,
            "spending_power": user.spendingPower
        }
    except Exception as e:
        logger.error("profile_fetch_failed", error=str(e), clerk_id=clerk_id)
        raise HTTPException(status_code=500, detail="Failed to fetch profile")

from pydantic import BaseModel
from typing import Optional

class DuplicateCheckRequest(BaseModel):
    email: str
    ssn: Optional[str] = None

@router.post("/checkForDuplicateOnSignup")
async def check_duplicate_signup(req: DuplicateCheckRequest):
    try:
        # Check by email
        existing_email = await prisma_client.user.find_first(
            where={"email": req.email}
        )
        if existing_email:
            return {"isDuplicate": True, "reason": "email_taken"}

        # Check by SSN if provided
        if req.ssn:
            existing_ssn = await prisma_client.user.find_first(
                where={"ssn": req.ssn}
            )
            if existing_ssn:
                return {"isDuplicate": True, "reason": "ssn_taken"}

        return {"isDuplicate": False}
    except Exception as e:
        logger.error("duplicate_check_failed", error=str(e))
        raise HTTPException(status_code=500, detail="Failed to check duplicate status")

class BankConnectDuplicateCheckRequest(BaseModel):
    plaid_item_id: str
    stripe_bank_id: Optional[str] = None

@router.post("/checkForDuplicateOnInitialBankConnect")
async def check_duplicate_bank(req: BankConnectDuplicateCheckRequest):
    try:
        # Check if the bank account item is already linked by another user
        existing_bank = await prisma_client.bankaccount.find_first(
            where={"itemId": req.plaid_item_id}
        )
        if existing_bank:
            return {"isDuplicate": True, "reason": "plaid_item_id_taken"}
            
        if req.stripe_bank_id:
            existing_stripe_bank = await prisma_client.bankaccount.find_first(
                where={"stripeBankId": req.stripe_bank_id}
            )
            if existing_stripe_bank:
                return {"isDuplicate": True, "reason": "stripe_bank_id_taken"}

        return {"isDuplicate": False}
    except Exception as e:
        logger.error("bank_duplicate_check_failed", error=str(e))
        raise HTTPException(status_code=500, detail="Failed to check duplicate bank status")

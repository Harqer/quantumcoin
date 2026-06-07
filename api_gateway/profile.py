from fastapi import APIRouter, Depends
from sqlalchemy.orm import Session
from database import get_db
from models import User
from auth import verify_token

router = APIRouter()

@router.get("/wallet/profile")
def get_profile(payload: dict = Depends(verify_token), db: Session = Depends(get_db)):
    # Clerk user ID is typically in the 'sub' claim
    clerk_id = payload.get("sub", "anonymous")
    
    user = db.query(User).filter(User.username == clerk_id).first()
    if not user:
        # Auto-provision user on first profile fetch
        user = User(username=clerk_id, hashed_password="", role="User")
        db.add(user)
        db.commit()
        db.refresh(user)
        
    try:
        return {
            "user_id": user.id,
            "clerk_id": clerk_id,
            "wallet_balance": 0.00, # Initial balance
            "role": user.role
        }
    except Exception as e:
        import logging
        logging.error(f"Error fetching profile: {e}")
        from fastapi import HTTPException
        raise HTTPException(status_code=500, detail="Internal server error occurred")

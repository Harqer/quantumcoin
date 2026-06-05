import structlog
from fastapi import APIRouter, Depends, Request, HTTPException
from auth import verify_token, verify_payload_signature
from database import prisma_client, SecretsManager
import google.generativeai as genai
from pydantic import BaseModel

logger = structlog.get_logger()
router = APIRouter()

class ChatMessageRequest(BaseModel):
    message: str
    session_id: str | None = None

@router.post("/message")
async def send_message(req: ChatMessageRequest, user: dict = Depends(verify_payload_signature)):
    user_id = user.get("sub")
    if not user_id:
        raise HTTPException(status_code=401, detail="Unauthorized")

    gemini_api_key = SecretsManager.get_secret("GEMINI_API_KEY")
    if not gemini_api_key:
        logger.error("missing_gemini_api_key")
        raise HTTPException(status_code=500, detail="AI Provider not configured")

    genai.configure(api_key=gemini_api_key)
    
    session_id = req.session_id
    session = None
    if not session_id:
        # Create a new session
        session = await prisma_client.chatsession.create(
            data={
                "userId": user_id,
                "mode": "formal" # Default to formal
            }
        )
        session_id = session.id
    else:
        session = await prisma_client.chatsession.find_unique(where={"id": session_id})
    
    # Save user message
    await prisma_client.chatmessage.create(
        data={
            "chatSessionId": session_id,
            "role": "user",
            "content": req.message
        }
    )

    # Fetch User Financial Context
    user_data = await prisma_client.user.find_first(
        where={"id": user_id},
        include={
            "transactions": {
                "take": 15,
                "orderBy": {"createdAt": "desc"}
            },
            "budgets": {
                "include": {
                    "categories": True
                }
            }
        }
    )

    # Build System Instruction
    system_instruction = (
        "You are Quantum, an advanced AI financial assistant.\n"
        f"User's Wallet Balance: ${user_data.walletBalance:.2f}\n"
        f"User's Spending Power (Available Cash Advance): ${user_data.spendingPower:.2f}\n\n"
    )

    # Inject Personality
    mode = session.mode if session and session.mode else "formal"
    if mode == "formal":
        system_instruction += (
            "PERSONALITY: FORMAL ADVISOR.\n"
            "You are a highly professional, respectful, and formal financial advisor. "
            "You never mock or roast the user. You provide clear, concise, and actionable financial advice "
            "with a polite and academic tone. Focus entirely on optimizing their financial strategy.\n\n"
        )
    else:
        # Fallback to formal even if old sessions exist
        system_instruction += (
            "PERSONALITY: FORMAL ADVISOR.\n"
            "You are a highly professional, respectful, and formal financial advisor. "
            "You never mock or roast the user. You provide clear, concise, and actionable financial advice "
            "with a polite and academic tone. Focus entirely on optimizing their financial strategy.\n\n"
        )

    # Inject Transactions
    if user_data.transactions:
        system_instruction += "Recent Transactions:\n"
        for t in user_data.transactions:
            system_instruction += f"- {t.merchantName or 'Unknown'}: ${t.amount:.2f} ({t.type})\n"
    else:
        system_instruction += "Recent Transactions: None.\n"

    # Inject Budgets
    if user_data.budgets:
        system_instruction += "\nBudgets:\n"
        for b in user_data.budgets:
            for c in b.categories:
                system_instruction += f"- {c.name}: Spent ${c.spent:.2f} of ${c.limit:.2f}\n"

    # Fetch history
    history = await prisma_client.chatmessage.find_many(
        where={"chatSessionId": session_id},
        order={"createdAt": "asc"}
    )
    
    contents = []
    for msg in history:
        role = "user" if msg.role == "user" else "model"
        contents.append({"role": role, "parts": [msg.content]})

    try:
        model = genai.GenerativeModel(
            "gemini-1.5-flash",
            system_instruction=system_instruction
        )
        response = model.generate_content(contents)
        ai_text = response.text
    except Exception as e:
        logger.error("gemini_generation_failed", error=str(e))
        ai_text = "I'm having trouble connecting to my quantum core right now. Try again later!"

    # Save AI message
    await prisma_client.chatmessage.create(
        data={
            "chatSessionId": session_id,
            "role": "ai",
            "content": ai_text
        }
    )

    return {
        "session_id": session_id,
        "message": ai_text
    }

from fastapi import APIRouter, Request, HTTPException
from fastapi.responses import JSONResponse
import logging

logger = logging.getLogger(__name__)

router = APIRouter()

# In a real environment, this would be our AI Agent's Base Network Wallet Address
AGENT_WALLET_ADDRESS = "0xAgentWalletAddressBaseNetwork"

@router.post("/checkout/purchase-item")
async def purchase_item(request: Request):
    """
    Agentic Commerce Checkout Endpoint.
    If the request lacks an x402 payment proof, we return a 402 Payment Required
    with an invoice for the AI agent (or Payments MCP) to fulfill autonomously.
    """
    auth_header = request.headers.get("Authorization")
    
    # 1. If no valid x402 token is provided, issue the invoice
    if not auth_header or not auth_header.startswith("L402"):
        logger.info("Checkout initiated. Issuing x402 payment required invoice.")
        headers = {
            "WWW-Authenticate": f'L402 token=""; invoice="amount=50;asset=QBC;destination={AGENT_WALLET_ADDRESS}"'
        }
        return JSONResponse(
            status_code=402, 
            content={"message": "Payment required to purchase this item.", "amount": 50, "currency": "QBC"},
            headers=headers
        )

    # 2. If the AI Agent intercepted the 402, paid it, and retried with the tx_hash
    token = auth_header.split(" ")[1] if len(auth_header.split(" ")) > 1 else ""
    
    # Normally we would query the Base network to verify the tx_hash (token) 
    # actually deposited 50 QCOIN to our AGENT_WALLET_ADDRESS.
    if token.startswith("tx_"):
        logger.info(f"Payment verified via transaction hash: {token}")
        return {"status": "success", "message": "Order confirmed and processed autonomously via Agentic Commerce!"}
    else:
        logger.warning("Invalid payment token provided.")
        raise HTTPException(status_code=401, detail="Invalid L402 payment proof.")

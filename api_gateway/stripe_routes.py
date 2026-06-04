import os
import stripe
from fastapi import APIRouter, Depends, Request, HTTPException, Header
from auth import verify_token

stripe.api_key = os.environ.get("STRIPE_SECRET_KEY", "sk_test_placeholder")
STRIPE_WEBHOOK_SECRET = os.environ.get("STRIPE_WEBHOOK_SECRET", "whsec_placeholder")
STRIPE_PUBLISHABLE_KEY = os.environ.get("STRIPE_PUBLISHABLE_KEY", "pk_test_placeholder")

router = APIRouter()

@router.post("/create-payment-intent")
async def create_payment_intent(request: Request, payload: dict = Depends(verify_token)):
    try:
        data = await request.json()
        amount = data.get("amount", 1000) # Amount in cents
        currency = data.get("currency", "usd")
        
        # In a real app, you would create or retrieve a Stripe Customer here
        # tied to the Clerk user ID
        clerk_id = payload.get("sub", "anonymous")
        customer = stripe.Customer.create(metadata={"clerk_id": clerk_id})
        
        ephemeralKey = stripe.EphemeralKey.create(
            customer=customer.id,
            stripe_version='2023-10-16',
        )
        
        payment_intent = stripe.PaymentIntent.create(
            amount=amount,
            currency=currency,
            customer=customer.id,
            automatic_payment_methods={
                'enabled': True,
            },
            metadata={"clerk_id": clerk_id}
        )
        
        return {
            "paymentIntent": payment_intent.client_secret,
            "ephemeralKey": ephemeralKey.secret,
            "customer": customer.id,
            "publishableKey": STRIPE_PUBLISHABLE_KEY
        }
    except Exception as e:
        raise HTTPException(status_code=400, detail=str(e))

@router.post("/webhook/stripe")
async def stripe_webhook(request: Request, stripe_signature: str = Header(None)):
    payload = await request.body()
    
    try:
        event = stripe.Webhook.construct_event(
            payload, stripe_signature, STRIPE_WEBHOOK_SECRET
        )
    except ValueError as e:
        raise HTTPException(status_code=400, detail="Invalid payload")
    except stripe.error.SignatureVerificationError as e:
        raise HTTPException(status_code=400, detail="Invalid signature")

    # Handle the event
    if event['type'] == 'payment_intent.succeeded':
        payment_intent = event['data']['object']
        clerk_id = payment_intent.get('metadata', {}).get('clerk_id')
        amount = payment_intent.get('amount')
        print(f"✅ Payment for {amount} cents succeeded for user {clerk_id}. Crediting wallet...")
        # TODO: Credit the QuantumCoin wallet in the database
        
    return {"status": "success"}

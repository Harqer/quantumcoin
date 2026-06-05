import time
import stripe
import structlog
import uuid
from fastapi import APIRouter, Depends, Request, HTTPException, Header
from pydantic import BaseModel
from auth import verify_token, verify_payload_signature
from database import prisma_client, SecretsManager
from telemetry import TelemetryStream
from remote_config import ConfigManager

logger = structlog.get_logger()
router = APIRouter()

class CreatePaymentIntentRequest(BaseModel):
    amount: int
    currency: str
    email: str | None = None

def get_stripe_keys():
    if not ConfigManager.is_feature_enabled("stripe_integration"):
        logger.warning("stripe_integration_disabled_via_remote_config")
        raise HTTPException(status_code=503, detail="Billing services are currently unavailable.")

    secret_key = SecretsManager.get_secret("STRIPE_SECRET_KEY")
    webhook_secret = SecretsManager.get_secret("STRIPE_WEBHOOK_SECRET")
    publishable_key = SecretsManager.get_secret("STRIPE_PUBLISHABLE_KEY")
    
    if not secret_key or not webhook_secret or not publishable_key:
        logger.error("stripe_keys_missing")
        raise HTTPException(status_code=500, detail="Stripe configuration missing")
    
    stripe.api_key = secret_key
    return webhook_secret, publishable_key

def retry_api_call(max_retries=3, backoff_factor=2):
    def decorator(func):
        def wrapper(*args, **kwargs):
            retries = 0
            while retries < max_retries:
                try:
                    return func(*args, **kwargs)
                except Exception as e:
                    retries += 1
                    if retries == max_retries:
                        logger.error("stripe_api_call_failed", error=str(e))
                        raise e
                    logger.warning("stripe_network_error_retrying", retries=retries, max=max_retries, error=str(e))
                    time.sleep(backoff_factor ** retries)
        return wrapper
    return decorator

@retry_api_call()
def execute_stripe_customer_create(metadata, idempotency_key=None):
    if not idempotency_key:
        idempotency_key = str(uuid.uuid4())
    return stripe.Customer.create(metadata=metadata, idempotency_key=idempotency_key)

@retry_api_call()
def execute_stripe_ephemeral_key_create(customer_id, idempotency_key=None):
    if not idempotency_key:
        idempotency_key = str(uuid.uuid4())
    return stripe.EphemeralKey.create(customer=customer_id, stripe_version='2023-10-16', idempotency_key=idempotency_key)

@retry_api_call()
def execute_stripe_payment_intent_create(amount, currency, customer_id, metadata, idempotency_key=None):
    if not idempotency_key:
        idempotency_key = str(uuid.uuid4())
    return stripe.PaymentIntent.create(
        amount=amount,
        currency=currency,
        customer=customer_id,
        automatic_payment_methods={'enabled': True},
        metadata=metadata,
        idempotency_key=idempotency_key
    )

@router.post("/create-payment-intent")
async def create_payment_intent(data: CreatePaymentIntentRequest, request: Request, payload: dict = Depends(verify_payload_signature)):
    try:
        req_idempotency_key = request.headers.get("Idempotency-Key") or str(uuid.uuid4())
        _, publishable_key = get_stripe_keys()
        clerk_id = payload.get("sub", "anonymous")
        email = data.email or payload.get("email")

        # 1. Fetch user from DB
        user = await prisma_client.user.find_first(where={"id": clerk_id})
        if not user and email:
             user = await prisma_client.user.find_first(where={"email": email})

        if not user:
            # Auto-provision if missing
            user = await prisma_client.user.create(
                data={
                    "id": clerk_id,
                    "email": email or f"{clerk_id}@placeholder.com"
                }
            )

        stripe_customer_id = user.stripeCustomerId
        
        # 2. Create Stripe Customer if needed
        if not stripe_customer_id:
            customer = execute_stripe_customer_create(metadata={"clerk_id": clerk_id}, idempotency_key=f"cust_{req_idempotency_key}")
            stripe_customer_id = customer.id
            
            await prisma_client.user.update(
                where={"id": user.id},
                data={"stripeCustomerId": stripe_customer_id}
            )
            logger.info("stripe_customer_created", user_id=user.id, stripe_customer_id=stripe_customer_id)
        
        # 3. Create Ephemeral Key & Payment Intent
        ephemeralKey = execute_stripe_ephemeral_key_create(stripe_customer_id, idempotency_key=f"eph_{req_idempotency_key}")
        payment_intent = execute_stripe_payment_intent_create(
            amount=data.amount, 
            currency=data.currency, 
            customer_id=stripe_customer_id, 
            metadata={"clerk_id": clerk_id},
            idempotency_key=f"pi_{req_idempotency_key}"
        )
        
        TelemetryStream.track_event("payment_intent_created", {"amount": data.amount, "currency": data.currency}, user_id=clerk_id)
        
        return {
            "paymentIntent": payment_intent.client_secret,
            "ephemeralKey": ephemeralKey.secret,
            "customer": stripe_customer_id,
            "publishableKey": publishable_key
        }
    except Exception as e:
        logger.exception("create_payment_intent_failed", error=str(e))
        raise HTTPException(status_code=500, detail="Internal server error occurred")

@router.post("/webhook/stripe")
async def stripe_webhook(request: Request, stripe_signature: str = Header(None)):
    payload_body = await request.body()
    
    # We allow webhooks even if stripe_integration killswitch is active, 
    # to avoid dropping already in-flight payments
    webhook_secret = SecretsManager.get_secret("STRIPE_WEBHOOK_SECRET")
    
    try:
        event = stripe.Webhook.construct_event(
            payload_body, stripe_signature, webhook_secret
        )
    except ValueError as e:
        logger.warning("stripe_webhook_invalid_payload")
        raise HTTPException(status_code=400, detail="Invalid payload")
    except stripe.error.SignatureVerificationError as e:
        logger.warning("stripe_webhook_invalid_signature")
        raise HTTPException(status_code=400, detail="Invalid signature")

    TelemetryStream.track_event("stripe_webhook_received", {"event_type": event['type']})

    if event['type'] == 'payment_intent.succeeded':
        payment_intent = event['data']['object']
        pi_id = payment_intent.id
        
        metadata = getattr(payment_intent, 'metadata', {})
        clerk_id = metadata.get('clerk_id') if isinstance(metadata, dict) else getattr(metadata, 'clerk_id', None)
        
        amount_cents = getattr(payment_intent, 'amount', 0)
        amount_dollars = amount_cents / 100.0

        if not clerk_id:
            logger.error("stripe_webhook_missing_clerk_id", payment_intent=pi_id)
            return {"status": "success"}

        try:
            # Atomic Transaction for Webhook Processing
            async with prisma_client.tx() as transaction:
                # 1. Find User
                user = await transaction.user.find_first(where={"id": clerk_id})
                if not user:
                    logger.error("stripe_webhook_user_not_found", clerk_id=clerk_id)
                    return {"status": "success"}
                
                current_balance = user.walletBalance or 0.0

                # 2. Idempotency Check
                duplicate = await transaction.transaction.find_first(
                    where={"stripePaymentIntentId": pi_id}
                )

                if duplicate:
                    logger.warning("stripe_webhook_duplicated", payment_intent_id=pi_id)
                else:
                    # 3. Insert Transaction
                    await transaction.transaction.create(
                        data={
                            "userId": user.id,
                            "stripePaymentIntentId": pi_id,
                            "type": "credit",
                            "amount": amount_dollars,
                            "currency": "usd",
                            "status": "succeeded",
                            "description": "Stripe Deposit"
                        }
                    )
                    
                    # 4. Increment Balance
                    new_balance = current_balance + amount_dollars
                    await transaction.user.update(
                        where={"id": user.id},
                        data={"walletBalance": new_balance}
                    )
                    logger.info("stripe_deposit_credited", user_id=user.id, amount=amount_dollars, new_balance=new_balance)
                    TelemetryStream.track_event("deposit_credited", {"amount": amount_dollars}, user_id=user.id)

        except Exception as e:
            logger.exception("stripe_webhook_processing_failed", error=str(e), payment_intent_id=pi_id)
            raise HTTPException(status_code=500, detail="Database transaction failed")
        
    return {"status": "success"}

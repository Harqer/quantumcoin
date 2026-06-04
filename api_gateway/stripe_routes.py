import os
import time
import stripe
import psycopg2
from psycopg2.extras import RealDictCursor
from fastapi import APIRouter, Depends, Request, HTTPException, Header
from pydantic import BaseModel
from auth import verify_token

class CreatePaymentIntentRequest(BaseModel):
    amount: int
    currency: str
    email: str | None = None

STRIPE_SECRET_KEY = os.environ.get("STRIPE_SECRET_KEY")
if not STRIPE_SECRET_KEY:
    raise ValueError("STRIPE_SECRET_KEY is required for production.")
stripe.api_key = STRIPE_SECRET_KEY

STRIPE_WEBHOOK_SECRET = os.environ.get("STRIPE_WEBHOOK_SECRET")
if not STRIPE_WEBHOOK_SECRET:
    raise ValueError("STRIPE_WEBHOOK_SECRET is required for production.")

STRIPE_PUBLISHABLE_KEY = os.environ.get("STRIPE_PUBLISHABLE_KEY")
if not STRIPE_PUBLISHABLE_KEY:
    raise ValueError("STRIPE_PUBLISHABLE_KEY is required for production.")

POSTGRES_URL = os.environ.get("PRIMARY_DB_CONNECTION_STRING")

router = APIRouter()

def get_pg_connection():
    try:
        if POSTGRES_URL and POSTGRES_URL.startswith("sqlite"):
            import sqlite3
            # Extract just the file path, e.g. "sqlite:///./quantumcoin_primary.db" -> "./quantumcoin_primary.db"
            db_path = POSTGRES_URL.replace("sqlite:///", "")
            return sqlite3.connect(db_path)
        return psycopg2.connect(POSTGRES_URL)
    except Exception as e:
        print(f"Error connecting to Postgres: {e}")
        return None

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
                        raise e
                    print(f"⚠️ Stripe Network error, retrying in {backoff_factor ** retries} seconds... ({retries}/{max_retries})")
                    time.sleep(backoff_factor ** retries)
        return wrapper
    return decorator

@retry_api_call()
def execute_stripe_customer_create(metadata):
    return stripe.Customer.create(metadata=metadata)

@retry_api_call()
def execute_stripe_ephemeral_key_create(customer_id):
    return stripe.EphemeralKey.create(customer=customer_id, stripe_version='2023-10-16')

@retry_api_call()
def execute_stripe_payment_intent_create(amount, currency, customer_id, metadata):
    return stripe.PaymentIntent.create(
        amount=amount,
        currency=currency,
        customer=customer_id,
        automatic_payment_methods={'enabled': True},
        metadata=metadata
    )

@router.post("/create-payment-intent")
async def create_payment_intent(data: CreatePaymentIntentRequest, payload: dict = Depends(verify_token)):
    try:
        clerk_id = payload.get("sub", "anonymous")
        conn = get_pg_connection()
        if not conn:
            raise HTTPException(status_code=500, detail="Database connection error")

        stripe_customer_id = None
        with conn.cursor(cursor_factory=RealDictCursor) as cur:
            cur.execute('SELECT "stripeCustomerId" FROM "User" WHERE email = %s OR "id" = %s LIMIT 1', (data.email or payload.get("email"), clerk_id))
            user = cur.fetchone()
            
            if user and user.get("stripeCustomerId"):
                stripe_customer_id = user["stripeCustomerId"]
            else:
                customer = execute_stripe_customer_create(metadata={"clerk_id": clerk_id})
                stripe_customer_id = customer.id
                cur.execute(
                    'UPDATE "User" SET "stripeCustomerId" = %s WHERE "id" = %s OR email = %s', 
                    (stripe_customer_id, clerk_id, data.email or payload.get("email", ""))
                )
                conn.commit()
        conn.close()
        
        ephemeralKey = execute_stripe_ephemeral_key_create(stripe_customer_id)
        payment_intent = execute_stripe_payment_intent_create(
            amount=data.amount, 
            currency=data.currency, 
            customer_id=stripe_customer_id, 
            metadata={"clerk_id": clerk_id}
        )
        
        return {
            "paymentIntent": payment_intent.client_secret,
            "ephemeralKey": ephemeralKey.secret,
            "customer": stripe_customer_id,
            "publishableKey": STRIPE_PUBLISHABLE_KEY
        }
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))

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

    if event['type'] == 'payment_intent.succeeded':
        payment_intent = event['data']['object']
        pi_id = payment_intent.id
        
        metadata = getattr(payment_intent, 'metadata', {})
        clerk_id = metadata.get('clerk_id') if isinstance(metadata, dict) else getattr(metadata, 'clerk_id', None)
        
        amount_cents = getattr(payment_intent, 'amount', 0)
        amount_dollars = amount_cents / 100.0

        conn = get_pg_connection()
        if conn:
            cur = None
            try:
                cur = conn.cursor()
                # 1. Find User
                cur.execute('SELECT "id", "walletBalance" FROM "User" WHERE "id" = ?', (clerk_id,))
                user = cur.fetchone()
                
                if user:
                    user_internal_id = user[0]
                    current_balance = user[1] or 0.0

                    # 2. Check for duplicate webhook via Transaction table
                    cur.execute('SELECT "id" FROM "Transaction" WHERE "stripePaymentIntentId" = ?', (pi_id,))
                    duplicate = cur.fetchone()

                    if not duplicate:
                        # 3. Insert transaction
                        cur.execute(
                            '''INSERT INTO "Transaction" 
                            ("id", "userId", "stripePaymentIntentId", "type", "amount", "currency", "status", "description", "updatedAt") 
                            VALUES (lower(hex(randomblob(16))), ?, ?, ?, ?, ?, ?, ?, datetime('now'))''',
                            (user_internal_id, pi_id, 'credit', amount_dollars, 'usd', 'succeeded', 'Stripe Deposit')
                        )
                        
                        # 4. Increment balance securely
                        new_balance = current_balance + amount_dollars
                        cur.execute(
                            'UPDATE "User" SET "walletBalance" = ?, "updatedAt" = datetime("now") WHERE "id" = ?',
                            (new_balance, user_internal_id)
                        )
                        conn.commit()
                        print(f"✅ Wallet credited! New balance for {clerk_id}: ${new_balance}")
                    else:
                        print(f"⚠️ Webhook duplicated: Payment {pi_id} already processed.")
            except Exception as e:
                print(f"❌ DB Error processing webhook: {e}")
                conn.rollback()
            finally:
                if cur:
                    cur.close()
                conn.close()
        
    return {"status": "success"}

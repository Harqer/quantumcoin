import os
import stripe
import psycopg2
from psycopg2.extras import RealDictCursor
from fastapi import APIRouter, Depends, Request, HTTPException, Header
from auth import verify_token

stripe.api_key = os.environ.get("STRIPE_SECRET_KEY", "sk_test_placeholder")
STRIPE_WEBHOOK_SECRET = os.environ.get("STRIPE_WEBHOOK_SECRET", "whsec_placeholder")
STRIPE_PUBLISHABLE_KEY = os.environ.get("STRIPE_PUBLISHABLE_KEY", "pk_test_placeholder")
POSTGRES_URL = os.environ.get("PRIMARY_DB_CONNECTION_STRING")

router = APIRouter()

def get_pg_connection():
    try:
        return psycopg2.connect(POSTGRES_URL)
    except Exception as e:
        print(f"Error connecting to Postgres: {e}")
        return None

@router.post("/create-payment-intent")
async def create_payment_intent(request: Request, payload: dict = Depends(verify_token)):
    try:
        data = await request.json()
        amount = data.get("amount", 1000) # Amount in cents
        currency = data.get("currency", "usd")
        clerk_id = payload.get("sub", "anonymous")

        conn = get_pg_connection()
        if not conn:
            raise HTTPException(status_code=500, detail="Database connection error")

        stripe_customer_id = None
        
        # 1. Look up existing Stripe Customer ID from the DB
        with conn.cursor(cursor_factory=RealDictCursor) as cur:
            cur.execute('SELECT "stripeCustomerId" FROM "User" WHERE email = %s OR "id" = %s LIMIT 1', (payload.get("email"), clerk_id))
            user = cur.fetchone()
            
            if user and user.get("stripeCustomerId"):
                stripe_customer_id = user["stripeCustomerId"]
            else:
                # 2. Create new Stripe Customer and save to DB
                customer = stripe.Customer.create(metadata={"clerk_id": clerk_id})
                stripe_customer_id = customer.id
                
                # We update by whatever identifier we matched, assuming clerk_id maps to id or email is in payload
                cur.execute(
                    'UPDATE "User" SET "stripeCustomerId" = %s WHERE "id" = %s OR email = %s', 
                    (stripe_customer_id, clerk_id, payload.get("email", ""))
                )
                conn.commit()

        conn.close()
        
        ephemeralKey = stripe.EphemeralKey.create(
            customer=stripe_customer_id,
            stripe_version='2023-10-16',
        )
        
        payment_intent = stripe.PaymentIntent.create(
            amount=amount,
            currency=currency,
            customer=stripe_customer_id,
            automatic_payment_methods={
                'enabled': True,
            },
            metadata={"clerk_id": clerk_id}
        )
        
        return {
            "paymentIntent": payment_intent.client_secret,
            "ephemeralKey": ephemeralKey.secret,
            "customer": stripe_customer_id,
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

    if event['type'] == 'payment_intent.succeeded':
        payment_intent = event['data']['object']
        pi_id = payment_intent.get('id')
        clerk_id = payment_intent.get('metadata', {}).get('clerk_id')
        amount_cents = payment_intent.get('amount', 0)
        amount_dollars = amount_cents / 100.0

        conn = get_pg_connection()
        if conn:
            try:
                with conn.cursor() as cur:
                    # 1. Find User
                    cur.execute('SELECT "id", "walletBalance" FROM "User" WHERE "id" = %s', (clerk_id,))
                    user = cur.fetchone()
                    
                    if user:
                        user_internal_id = user[0]
                        current_balance = user[1] or 0.0

                        # 2. Check for duplicate webhook via Transaction table
                        cur.execute('SELECT "id" FROM "Transaction" WHERE "stripePaymentIntentId" = %s', (pi_id,))
                        duplicate = cur.fetchone()

                        if not duplicate:
                            # 3. Insert transaction
                            cur.execute(
                                '''INSERT INTO "Transaction" 
                                ("id", "userId", "stripePaymentIntentId", "type", "amount", "currency", "status", "description", "updatedAt") 
                                VALUES (gen_random_uuid(), %s, %s, %s, %s, %s, %s, %s, NOW())''',
                                (user_internal_id, pi_id, 'credit', amount_dollars, 'usd', 'succeeded', 'Stripe Deposit')
                            )
                            
                            # 4. Increment balance securely
                            new_balance = current_balance + amount_dollars
                            cur.execute(
                                'UPDATE "User" SET "walletBalance" = %s, "updatedAt" = NOW() WHERE "id" = %s',
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
                conn.close()
        
    return {"status": "success"}

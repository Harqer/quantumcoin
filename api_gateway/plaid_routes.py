import os
import time
from fastapi import APIRouter, Depends, Request, HTTPException
from auth import verify_token
import plaid
from plaid.api import plaid_api
from plaid.model.link_token_create_request import LinkTokenCreateRequest
from plaid.model.link_token_create_request_user import LinkTokenCreateRequestUser
from plaid.model.item_public_token_exchange_request import ItemPublicTokenExchangeRequest
from plaid.model.products import Products
from plaid.model.country_code import CountryCode

PLAID_CLIENT_ID = os.environ.get("PLAID_CLIENT_ID", "")
PLAID_SECRET = os.environ.get("PLAID_SECRET", "")
PLAID_ENV = os.environ.get("PLAID_ENV", "production") # Enforcing production by default as requested

if PLAID_ENV == "sandbox":
    host = plaid.Environment.Sandbox
elif PLAID_ENV == "development":
    host = plaid.Environment.Development
else:
    host = plaid.Environment.Production

configuration = plaid.Configuration(
    host=host,
    api_key={
        'clientId': PLAID_CLIENT_ID,
        'secret': PLAID_SECRET,
    }
)
api_client = plaid.ApiClient(configuration)
client = plaid_api.PlaidApi(api_client)

router = APIRouter()

@router.post("/create_link_token")
async def create_link_token(request: Request, payload: dict = Depends(verify_token)):
    try:
        # Require production keys implicitly since user requested 1:1 Cleo production ready
        if not PLAID_CLIENT_ID or not PLAID_SECRET:
            raise HTTPException(status_code=500, detail="Plaid API keys are missing in the environment. Production setup requires real keys.")

        clerk_id = payload.get("sub", "anonymous")
        
        request_obj = LinkTokenCreateRequest(
            products=[Products("auth"), Products("transactions")],
            client_name="QuantumCoin",
            country_codes=[CountryCode("US")],
            language="en",
            user=LinkTokenCreateRequestUser(client_user_id=clerk_id),
            android_package_name="com.quantumcoin.mobile" # 1:1 Match for Android Production Client Verification
        )
        response = client.link_token_create(request_obj)
        return {"link_token": response['link_token']}
    except plaid.ApiException as e:
        raise HTTPException(status_code=400, detail=str(e))
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))

from plaid.model.processor_stripe_bank_account_token_create_request import ProcessorStripeBankAccountTokenCreateRequest
import psycopg2
from psycopg2.extras import RealDictCursor

POSTGRES_URL = os.environ.get("PRIMARY_DB_CONNECTION_STRING")

def get_pg_connection():
    return psycopg2.connect(POSTGRES_URL)

@router.post("/exchange_public_token")
async def exchange_public_token(request: Request, payload: dict = Depends(verify_token)):
    conn = None
    try:
        data = await request.json()
        public_token = data.get("public_token")
        account_id = data.get("account_id")
        
        if not public_token:
            raise HTTPException(status_code=400, detail="public_token is required")
        if not account_id:
            raise HTTPException(status_code=400, detail="account_id is required to create a Stripe bank account token")

        # 1. Exchange public token for access token
        exchange_request = ItemPublicTokenExchangeRequest(public_token=public_token)
        exchange_response = client.item_public_token_exchange(exchange_request)
        
        access_token = exchange_response['access_token']
        item_id = exchange_response['item_id']
        clerk_id = payload.get("sub", "anonymous")
        
        # 2. Exchange Plaid access_token + account_id for a Stripe Bank Account Token
        stripe_request = ProcessorStripeBankAccountTokenCreateRequest(
            access_token=access_token,
            account_id=account_id
        )
        stripe_response = client.processor_stripe_bank_account_token_create(stripe_request)
        stripe_bank_account_token = stripe_response['stripe_bank_account_token']
        
        # 3. Securely persist to PostgreSQL DB
        conn = get_pg_connection()
        with conn.cursor() as cur:
            # Find the user's internal ID
            cur.execute('SELECT "id" FROM "User" WHERE "id" = %s OR email = %s LIMIT 1', (clerk_id, payload.get("email", "")))
            user = cur.fetchone()
            if not user:
                raise HTTPException(status_code=404, detail="User not found in primary database")
            
            user_internal_id = user[0]
            
            # Insert the bank account
            cur.execute(
                '''INSERT INTO "BankAccount" 
                ("id", "userId", "accessToken", "itemId", "stripeBankId", "updatedAt") 
                VALUES (gen_random_uuid(), %s, %s, %s, %s, NOW())''',
                (user_internal_id, access_token, item_id, stripe_bank_account_token)
            )
            conn.commit()
            print(f"✅ Plaid Access Token and Stripe Token ({stripe_bank_account_token}) securely acquired and saved for {clerk_id}.")
        
        return {"status": "success", "message": "Bank linked securely with Stripe"}
    except plaid.ApiException as e:
        if conn: conn.rollback()
        raise HTTPException(status_code=400, detail=str(e))
    except Exception as e:
        if conn: conn.rollback()
        raise HTTPException(status_code=500, detail=str(e))
    finally:
        if conn:
            conn.close()

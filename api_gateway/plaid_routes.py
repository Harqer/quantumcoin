import os
import time
from fastapi import APIRouter, Depends, Request, HTTPException
from pydantic import BaseModel
from auth import verify_token
import plaid
from plaid.api import plaid_api
from plaid.model.link_token_create_request import LinkTokenCreateRequest
from plaid.model.link_token_create_request_user import LinkTokenCreateRequestUser
from plaid.model.item_public_token_exchange_request import ItemPublicTokenExchangeRequest
from plaid.model.processor_stripe_bank_account_token_create_request import ProcessorStripeBankAccountTokenCreateRequest
from plaid.model.products import Products
from plaid.model.country_code import CountryCode
import psycopg2
from psycopg2.extras import RealDictCursor

# Pydantic Schemas
class PublicTokenExchangeRequest(BaseModel):
    public_token: str
    account_id: str

class PlaidWebhookPayload(BaseModel):
    webhook_type: str
    webhook_code: str
    item_id: str
    error: dict | None = None

PLAID_CLIENT_ID = os.environ.get("PLAID_CLIENT_ID")
if not PLAID_CLIENT_ID:
    raise ValueError("PLAID_CLIENT_ID is required for production.")

PLAID_SECRET = os.environ.get("PLAID_SECRET")
if not PLAID_SECRET:
    raise ValueError("PLAID_SECRET is required for production.")
PLAID_ENV = os.environ.get("PLAID_ENV", "production")
POSTGRES_URL = os.environ.get("PRIMARY_DB_CONNECTION_STRING")

if PLAID_ENV == "sandbox":
    host = plaid.Environment.Sandbox
elif PLAID_ENV == "development":
    host = plaid.Environment.Development
else:
    host = plaid.Environment.Production

configuration = plaid.Configuration(host=host, api_key={'clientId': PLAID_CLIENT_ID, 'secret': PLAID_SECRET})
api_client = plaid.ApiClient(configuration)
client = plaid_api.PlaidApi(api_client)

router = APIRouter()

def get_pg_connection():
    return psycopg2.connect(POSTGRES_URL)

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
                    print(f"⚠️ Network error, retrying in {backoff_factor ** retries} seconds... ({retries}/{max_retries})")
                    time.sleep(backoff_factor ** retries)
        return wrapper
    return decorator

@retry_api_call()
def execute_plaid_exchange(exchange_request):
    return client.item_public_token_exchange(exchange_request)

@retry_api_call()
def execute_stripe_token_create(stripe_request):
    return client.processor_stripe_bank_account_token_create(stripe_request)

@router.post("/create_link_token")
async def create_link_token(request: Request, payload: dict = Depends(verify_token)):
    try:
        if not PLAID_CLIENT_ID or not PLAID_SECRET:
            raise HTTPException(status_code=500, detail="Plaid API keys missing")
        clerk_id = payload.get("sub", "anonymous")
        request_obj = LinkTokenCreateRequest(
            products=[Products("auth"), Products("transactions")],
            client_name="QuantumCoin",
            country_codes=[CountryCode("US")],
            language="en",
            user=LinkTokenCreateRequestUser(client_user_id=clerk_id),
            android_package_name="com.quantumcoin.mobile"
        )
        response = client.link_token_create(request_obj)
        return {"link_token": response['link_token']}
    except Exception as e:
        print(f"Error creating link token: {e}")
        raise HTTPException(status_code=500, detail="Internal server error occurred")

@router.post("/exchange_public_token")
async def exchange_public_token(data: PublicTokenExchangeRequest, payload: dict = Depends(verify_token)):
    conn = None
    try:
        exchange_request = ItemPublicTokenExchangeRequest(public_token=data.public_token)
        exchange_response = execute_plaid_exchange(exchange_request)
        
        access_token = exchange_response['access_token']
        item_id = exchange_response['item_id']
        clerk_id = payload.get("sub", "anonymous")
        
        stripe_request = ProcessorStripeBankAccountTokenCreateRequest(
            access_token=access_token,
            account_id=data.account_id
        )
        stripe_response = execute_stripe_token_create(stripe_request)
        stripe_bank_account_token = stripe_response['stripe_bank_account_token']
        
        conn = get_pg_connection()
        with conn.cursor() as cur:
            cur.execute('SELECT "id" FROM "User" WHERE "id" = %s OR email = %s LIMIT 1', (clerk_id, payload.get("email", "")))
            user = cur.fetchone()
            if not user:
                raise HTTPException(status_code=404, detail="User not found")
            
            cur.execute(
                '''INSERT INTO "BankAccount" ("id", "userId", "accessToken", "itemId", "stripeBankId", "updatedAt") 
                VALUES (gen_random_uuid(), %s, %s, %s, %s, NOW())''',
                (user[0], access_token, item_id, stripe_bank_account_token)
            )
            conn.commit()
        return {"status": "success"}
    except Exception as e:
        if conn: conn.rollback()
        print(f"Error exchanging public token: {e}")
        raise HTTPException(status_code=500, detail="Internal server error occurred")
    finally:
        if conn: conn.close()

@router.post("/webhook")
async def plaid_webhook(payload: PlaidWebhookPayload):
    # Plaid sends webhooks here (e.g. ITEM_LOGIN_REQUIRED when bank passwords change)
    if payload.webhook_type == "ITEM" and payload.webhook_code == "ITEM_LOGIN_REQUIRED":
        conn = get_pg_connection()
        try:
            with conn.cursor() as cur:
                # Mark the item as requiring re-auth
                cur.execute('UPDATE "BankAccount" SET "accessToken" = %s WHERE "itemId" = %s', ('NEEDS_REAUTH', payload.item_id))
                conn.commit()
                print(f"⚠️ Marked bank item {payload.item_id} as disconnected.")
        except Exception as e:
            conn.rollback()
            print(f"Error in plaid webhook: {e}")
            raise HTTPException(status_code=500, detail="Internal server error occurred")
        finally:
            conn.close()
    return {"status": "webhook_received"}

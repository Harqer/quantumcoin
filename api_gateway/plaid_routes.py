import time
import structlog
from fastapi import APIRouter, Depends, Request, HTTPException
from pydantic import BaseModel
from auth import verify_token, verify_payload_signature
import plaid
from plaid.api import plaid_api
from plaid.model.link_token_create_request import LinkTokenCreateRequest
from plaid.model.link_token_create_request_user import LinkTokenCreateRequestUser
from plaid.model.item_public_token_exchange_request import ItemPublicTokenExchangeRequest
from plaid.model.processor_stripe_bank_account_token_create_request import ProcessorStripeBankAccountTokenCreateRequest
from plaid.model.products import Products
from plaid.model.country_code import CountryCode

from database import prisma_client, SecretsManager
from telemetry import TelemetryStream
from remote_config import ConfigManager

logger = structlog.get_logger()
router = APIRouter()

class PublicTokenExchangeRequest(BaseModel):
    public_token: str
    account_id: str

class PlaidWebhookPayload(BaseModel):
    webhook_type: str
    webhook_code: str
    item_id: str
    error: dict | None = None

def get_plaid_client():
    if not ConfigManager.is_feature_enabled("plaid_integration"):
        logger.warning("plaid_integration_disabled_via_remote_config")
        raise HTTPException(status_code=503, detail="Bank integration is currently unavailable.")

    client_id = SecretsManager.get_secret("PLAID_CLIENT_ID")
    secret = SecretsManager.get_secret("PLAID_SECRET")
    env = SecretsManager.get_secret("PLAID_ENV", default="production")
    
    if not client_id or not secret:
        raise HTTPException(status_code=500, detail="Plaid API keys missing")
        
    if env == "sandbox":
        host = plaid.Environment.Sandbox
    elif env == "development":
        host = plaid.Environment.Development
    else:
        host = plaid.Environment.Production
        
    configuration = plaid.Configuration(host=host, api_key={'clientId': client_id, 'secret': secret})
    api_client = plaid.ApiClient(configuration)
    return plaid_api.PlaidApi(api_client)

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
                        logger.error("api_call_failed_after_retries", error=str(e))
                        raise e
                    logger.warning("network_error_retrying", retries=retries, max=max_retries, error=str(e))
                    time.sleep(backoff_factor ** retries)
        return wrapper
    return decorator

@retry_api_call()
def execute_plaid_exchange(client, exchange_request):
    return client.item_public_token_exchange(exchange_request)

@retry_api_call()
def execute_stripe_token_create(client, stripe_request):
    return client.processor_stripe_bank_account_token_create(stripe_request)

@router.post("/create_link_token")
async def create_link_token(request: Request, payload: dict = Depends(verify_payload_signature)):
    try:
        client = get_plaid_client()
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
        
        TelemetryStream.track_event("plaid_link_token_created", {"status": "success"}, user_id=clerk_id)
        return {"link_token": response['link_token']}
    except plaid.ApiException as e:
        logger.warning("plaid_api_error", error=str(e))
        raise HTTPException(status_code=400, detail="Plaid API returned an error")
    except Exception as e:
        logger.exception("create_link_token_failed", error=str(e))
        raise HTTPException(status_code=500, detail="Internal server error occurred")

@router.post("/exchange_public_token")
async def exchange_public_token(data: PublicTokenExchangeRequest, payload: dict = Depends(verify_payload_signature)):
    try:
        client = get_plaid_client()
        exchange_request = ItemPublicTokenExchangeRequest(public_token=data.public_token)
        exchange_response = execute_plaid_exchange(client, exchange_request)
        
        access_token = exchange_response['access_token']
        item_id = exchange_response['item_id']
        clerk_id = payload.get("sub", "anonymous")
        
        stripe_request = ProcessorStripeBankAccountTokenCreateRequest(
            access_token=access_token,
            account_id=data.account_id
        )
        stripe_response = execute_stripe_token_create(client, stripe_request)
        stripe_bank_account_token = stripe_response['stripe_bank_account_token']
        
        # Prisma DB interaction
        user = await prisma_client.user.find_first(where={"id": clerk_id})
        if not user:
            raise HTTPException(status_code=404, detail="User not found")
        
        await prisma_client.bankaccount.create(
            data={
                "userId": user.id,
                "accessToken": access_token,
                "itemId": item_id,
                "stripeBankId": stripe_bank_account_token,
            }
        )
        logger.info("plaid_public_token_exchanged", user_id=user.id, item_id=item_id)
        TelemetryStream.track_event("bank_account_linked", {"item_id": item_id}, user_id=user.id)
        
        return {"status": "success"}
    except plaid.ApiException as e:
        logger.warning("plaid_api_error", error=str(e))
        raise HTTPException(status_code=400, detail="Plaid API returned an error")
    except Exception as e:
        logger.exception("exchange_public_token_failed", error=str(e))
        raise HTTPException(status_code=500, detail="Internal server error occurred")

@router.post("/webhook")
async def plaid_webhook(payload: PlaidWebhookPayload):
    TelemetryStream.track_event("plaid_webhook_received", payload.model_dump())
    
    if payload.webhook_type == "ITEM" and payload.webhook_code == "ITEM_LOGIN_REQUIRED":
        try:
            bank_accounts = await prisma_client.bankaccount.find_many(where={"itemId": payload.item_id})
            for acc in bank_accounts:
                await prisma_client.bankaccount.update(
                    where={"id": acc.id},
                    data={"accessToken": "NEEDS_REAUTH"}
                )
            logger.warning("plaid_item_needs_reauth", item_id=payload.item_id)
            TelemetryStream.track_event("plaid_item_disconnected", {"item_id": payload.item_id})
        except Exception as e:
            logger.exception("plaid_webhook_error", error=str(e))
            raise HTTPException(status_code=500, detail="Internal server error occurred")
    return {"status": "webhook_received"}

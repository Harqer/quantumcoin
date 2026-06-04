import os
import datetime
import uuid
import base64
from dotenv import load_dotenv
load_dotenv()

from fastapi import FastAPI, Depends, Request, HTTPException
from fastapi.responses import JSONResponse
from fastapi.middleware.cors import CORSMiddleware
from sqlalchemy.orm import Session
from pydantic import BaseModel
from strawberry.fastapi import GraphQLRouter

from database import engine_primary, engine_replica, Base, get_db, get_db_replica
from models import User, AuditLog
from auth import verify_token, require_role
from schema import schema

# Import new Stripe, Profile, and Plaid routers
from stripe_routes import router as stripe_router
from profile import router as profile_router
from plaid_routes import router as plaid_router

# Initialize DB
Base.metadata.create_all(bind=engine_primary)
Base.metadata.create_all(bind=engine_replica)

app = FastAPI(title="QuantumCoin API Gateway")

# CORS config
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

graphql_app = GraphQLRouter(schema)
app.include_router(graphql_app, prefix="/graphql")

# Mount Routers
app.include_router(stripe_router, prefix="/api/v1/billing")
app.include_router(profile_router, prefix="/api/v1")
app.include_router(plaid_router, prefix="/api/v1/plaid")

# --- Models for REST ---
class QNRGRequest(BaseModel):
    size: int

class DIQKDRequest(BaseModel):
    peer_id: str
    protocol: str

class SynthesizeRequest(BaseModel):
    model_payload: dict
    target_format: str = "openqasm3"

# --- Middleware for Audit Logging ---
@app.middleware("http")
async def audit_log_middleware(request: Request, call_next):
    request_id = str(uuid.uuid4())
    response = await call_next(request)
    response.headers["X-Request-ID"] = request_id
    return response

def log_audit(db: Session, request_id: str, user_id: int, action: str, outcome: str):
    log = AuditLog(request_id=request_id, user_id=user_id, action=action, provider_outcome=outcome)
    db.add(log)
    db.commit()

# --- REST Endpoints ---
import requests

@app.post("/api/v1/quantum/qnrg", dependencies=[Depends(require_role(["User", "Admin"]))])
def request_qnrg(req: QNRGRequest, request: Request, payload: dict = Depends(verify_token), db: Session = Depends(get_db)):
    # Input validation to prevent abuse/SSRF
    if not (1 <= req.size <= 1024):
        raise HTTPException(status_code=400, detail="Requested size must be between 1 and 1024")
    
    try:
        # Fetch true quantum randomness from the ANU Quantum Vacuum API
        # Using a timeout and strict validation of the size parameter
        response = requests.get(f"https://qrng.anu.edu.au/API/jsonI.php?length={req.size}&type=uint8", timeout=5)
        response.raise_for_status()
        data = response.json()
        
        if data.get("success"):
            raw_bytes = bytes(data["data"])
            random_bytes = base64.b64encode(raw_bytes).decode('utf-8')
            provider = "ANU Quantum Vacuum"
        else:
            raise ValueError("Quantum API success flag missing")
    except Exception as e:
        # Fallback to cryptographically secure PRNG if quantum hardware is unreachable
        print(f"⚠️ Quantum hardware offline, falling back to PRNG: {e}")
        random_bytes = base64.b64encode(os.urandom(req.size)).decode('utf-8')
        provider = "Simulated PRNG (Fallback)"

    user = db.query(User).filter(User.username == payload.get("sub")).first()
    user_id = user.id if user else 0
    
    log_audit(db, "qnrg-req-" + str(uuid.uuid4()), user_id, "QNRG", provider)
    return {"random_bytes": random_bytes, "provider": provider}

@app.post("/api/v1/quantum/di-qkd", dependencies=[Depends(require_role(["User", "Admin"]))])
def request_di_qkd(req: DIQKDRequest, payload: dict = Depends(verify_token), db: Session = Depends(get_db)):
    user = db.query(User).filter(User.username == payload.get("sub")).first()
    user_id = user.id if user else 0
    log_audit(db, "qkd-req-" + str(uuid.uuid4()), user_id, "DI-QKD", "AliceBob")
    return {"status": "initiated", "peer_id": req.peer_id}

@app.post("/api/v1/quantum/synthesize", dependencies=[Depends(require_role(["User", "Admin"]))])
def synthesize(req: SynthesizeRequest, payload: dict = Depends(verify_token), db: Session = Depends(get_db)):
    user = db.query(User).filter(User.username == payload.get("sub")).first()
    user_id = user.id if user else 0
    log_audit(db, "synth-req-" + str(uuid.uuid4()), user_id, "Synthesis", "Classiq")
    return {"synthesized_circuit": f"// Synthesized to {req.target_format}"}

@app.get("/api/v1/admin/audit-logs", dependencies=[Depends(require_role(["Admin", "Auditor"]))])
def get_audit_logs(db: Session = Depends(get_db_replica)):
    logs = db.query(AuditLog).order_by(AuditLog.timestamp.desc()).limit(100).all()
    return [{"request_id": l.request_id, "action": l.action, "timestamp": l.timestamp} for l in logs]

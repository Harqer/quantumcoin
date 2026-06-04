from sqlalchemy import Column, Integer, String, DateTime
from database import Base
import datetime

class User(Base):
    __tablename__ = "users"

    id = Column(Integer, primary_key=True, index=True)
    username = Column(String, unique=True, index=True)
    hashed_password = Column(String)
    role = Column(String, default="User")  # User, Admin, Auditor

class AuditLog(Base):
    __tablename__ = "audit_logs"

    id = Column(Integer, primary_key=True, index=True)
    request_id = Column(String, index=True)
    user_id = Column(Integer, index=True)
    action = Column(String)
    provider_outcome = Column(String)
    timestamp = Column(DateTime, default=datetime.datetime.utcnow)

from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker, declarative_base
import os

# Primary database engine (Write)
SQLALCHEMY_DATABASE_URL = "sqlite:///./quantumcoin_primary.db"
engine_primary = create_engine(
    SQLALCHEMY_DATABASE_URL, connect_args={"check_same_thread": False}
)

# Replica database engine (Read)
SQLALCHEMY_REPLICA_URL = "sqlite:///./quantumcoin_replica.db"
engine_replica = create_engine(
    SQLALCHEMY_REPLICA_URL, connect_args={"check_same_thread": False}
)

SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine_primary)
SessionLocalReplica = sessionmaker(autocommit=False, autoflush=False, bind=engine_replica)

Base = declarative_base()

def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()

def get_db_replica():
    db = SessionLocalReplica()
    try:
        yield db
    finally:
        db.close()

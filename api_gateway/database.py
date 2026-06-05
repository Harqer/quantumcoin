import os
import structlog
from prisma import Prisma

logger = structlog.get_logger()

# We no longer use SecretsManager in Python.
# Orchestration pushes secrets directly into os.environ before this script boots.
class SecretsManager:
    @classmethod
    def get_secret(cls, secret_name: str, default: str = None) -> str:
        return os.environ.get(secret_name, default)

prisma_client = Prisma()

async def connect_db():
    try:
        await prisma_client.connect()
        logger.info("database_connected", engine="prisma_postgresql")
    except Exception as e:
        logger.exception("database_connection_failed", error=str(e))
        raise

async def disconnect_db():
    await prisma_client.disconnect()
    logger.info("database_disconnected")

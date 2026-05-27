FROM python:3.11-slim AS base

WORKDIR /app

# System deps
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Python deps
COPY QubitCoin/quantum_backend/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy source
COPY QubitCoin/quantum_backend/ /app/quantum_backend/

# Non-root user for security
RUN adduser --disabled-password --gecos '' quser
USER quser

EXPOSE 8000

# Production: multi-worker uvicorn
# PORT is injected by Railway/Render/Cloud Run; defaults to 8000 for local dev.
# Workers auto-scale based on SERVER_WORKERS env (default 4).
CMD ["sh", "-c", "python -m uvicorn quantum_backend.server:app --host 0.0.0.0 --port ${PORT:-8000} --workers ${SERVER_WORKERS:-4} --log-level info --timeout-keep-alive 30"]

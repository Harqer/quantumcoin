#!/bin/bash
set -e

echo "Starting QuantumCoin API Gateway..."

# Ensure Infisical token is provided (assumed pushed via K8s Secrets/Vault)
if [ -z "$INFISICAL_TOKEN" ]; then
    echo "WARNING: INFISICAL_TOKEN is not set. Falling back to local .env if present."
    # If not using Infisical CLI, just boot Uvicorn directly
    exec uvicorn main:app --host 0.0.0.0 --port 8000 --proxy-headers
else
    echo "Fetching secrets via Infisical CLI and injecting into environment..."
    # The 'infisical run' command fetches secrets and runs the sub-process with them injected
    # into the environment variables, meaning Python only needs os.environ.get()
    exec infisical run --env=prod -- uvicorn main:app --host 0.0.0.0 --port 8000 --proxy-headers
fi

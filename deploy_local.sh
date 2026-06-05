#!/bin/bash
set -e

echo "🚀 Starting Enterprise Orchestration Deployment..."

# 1. Network setup
docker network create quantum-net 2>/dev/null || true

# 2. Cleanup previous runs
echo "Cleaning up old containers..."
docker rm -f redis redpanda api worker nginx 2>/dev/null || true

# 3. Spin up Redis
echo "📦 Starting Redis cache..."
docker run -d --name redis --network quantum-net redis:alpine

# 4. Spin up Kafka (Redpanda)
echo "🔥 Starting Kafka (Redpanda) for event streaming..."
docker run -d --name redpanda --network quantum-net \
    -p 9092:9092 \
    redpandadata/redpanda:latest \
    redpanda start --smp 1 --reserve-memory 0M --overprovisioned --node-id 0 \
    --kafka-addr PLAINTEXT://0.0.0.0:9092 --advertise-kafka-addr PLAINTEXT://redpanda:9092

# 5. Build the API image
echo "🏗️ Building the API Gateway image (this may take a minute for Prisma generation)..."
docker build -t quantumcoin-api -f api_gateway/Dockerfile .

# 6. Spin up API Web Server
echo "🌐 Starting API Web Server fleet..."
docker run -d --name api --network quantum-net \
    -e REDIS_URL="redis://redis:6379" \
    -e KAFKA_BOOTSTRAP_SERVERS="redpanda:9092" \
    -e PRIMARY_DB_CONNECTION_STRING="${PRIMARY_DB_CONNECTION_STRING:-postgresql://mock:mock@mock:5432/mock}" \
    -e INFISICAL_TOKEN="${INFISICAL_TOKEN:-}" \
    quantumcoin-api

# 7. Spin up Kafka Worker
echo "⚙️ Starting Kafka Consumer Worker fleet..."
docker run -d --name worker --network quantum-net \
    -e REDIS_URL="redis://redis:6379" \
    -e KAFKA_BOOTSTRAP_SERVERS="redpanda:9092" \
    -e PRIMARY_DB_CONNECTION_STRING="${PRIMARY_DB_CONNECTION_STRING:-postgresql://mock:mock@mock:5432/mock}" \
    -e INFISICAL_TOKEN="${INFISICAL_TOKEN:-}" \
    --entrypoint "python" \
    quantumcoin-api worker.py

# 8. Spin up NGINX Service Mesh Edge
echo "🛡️ Starting NGINX Service Mesh..."
docker run -d --name nginx --network quantum-net \
    -p 80:80 \
    -v $(pwd)/api_gateway/nginx.conf:/etc/nginx/nginx.conf:ro \
    nginx:alpine

echo "✅ Enterprise architecture spun up locally!"
echo "   - NGINX Edge is listening on http://localhost:80"
echo "   - Kafka is running on localhost:9092"
echo "   - Redis is active"
echo "NOTE: If INFISICAL_TOKEN and PRIMARY_DB_CONNECTION_STRING are not set in your environment,"
echo "the API and Worker containers may crash loop upon failing to connect to Postgres."

#!/bin/bash
# run-fuzzing.sh - Orchestrate backend and frontend fuzzing

# 1. Setup Backend
echo "Starting backend for fuzzing..."
cd api_gateway
# Use a dedicated bypass key for testing
export BYPASS_AUTH_KEY="fuzzing-bypass-777"
BYPASS_AUTH_KEY=$BYPASS_AUTH_KEY STRIPE_SECRET_KEY=sk_test_mock STRIPE_WEBHOOK_SECRET=whsec_mock STRIPE_PUBLISHABLE_KEY=pk_test_mock PLAID_CLIENT_ID=mock PLAID_SECRET=mock uvicorn main:app --host 0.0.0.0 --port 8001 > ../fuzzing/backend.log 2>&1 &
BACKEND_PID=$!
cd ..

# 2. Setup Frontend
echo "Starting frontend for fuzzing..."
cd web
export NEXT_PUBLIC_BYPASS_AUTH_KEY="fuzzing-bypass-777"
NEXT_PUBLIC_BYPASS_AUTH_KEY=$NEXT_PUBLIC_BYPASS_AUTH_KEY npx next dev --port 3000 > ../fuzzing/frontend.log 2>&1 &
FRONTEND_PID=$!
cd ..

# Wait for services to be ready
echo "Waiting for services to start..."
sleep 20

# 3. Run Backend Fuzzer
echo "Running Backend Fuzzer..."
FUZZ_AUTH_HEADER="Bearer fuzzing-bypass-777" python3 fuzzing/backend/fuzzer.py

# 4. Run Frontend Fuzzer
echo "Running Frontend Fuzzer..."
cd web
npx playwright test ../fuzzing/frontend/monkey.spec.ts --timeout 60000
cd ..

# Cleanup
echo "Cleaning up..."
kill $BACKEND_PID
kill $FRONTEND_PID

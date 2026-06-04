# Fuzzing Report - QuantumCoin

## 1. Backend Fuzzing (API Gateway)
**Tool:** Schemathesis
**Endpoints Tested:** 12
**Total Failures Found:** 24 unique failure scenarios

### Key Findings:
- **Unhandled Internal Server Errors (500):**
    - `POST /api/v1/billing/create-payment-intent`: Returns 500 with "Database connection error". This indicates a lack of resilience when the primary database is unreachable or misconfigured.
    - `POST /api/v1/quantum/qnrg`: Returns 500 when `size` is negative (e.g., -1488). The input validation should be stricter to prevent passing invalid values to underlying generators.
    - `POST /api/v1/plaid/create_link_token` & `POST /api/v1/plaid/exchange_public_token`: Return 500 when Plaid API returns 400. The gateway should catch these and return a more appropriate 4xx error instead of crashing/returning 500.
- **Input Validation Flaws (400):**
    - `POST /api/v1/quantum/di-qkd` & `POST /api/v1/quantum/synthesize`: Return 400 when sent malformed JSON or non-UTF8 bytes. While it doesn't crash, the error message "There was an error parsing the body" is generic.
    - `POST /api/v1/billing/webhook/stripe`: Returns 400 "Invalid signature" for schema-compliant but unsigned requests.
- **Documentation Gaps:**
    - Multiple endpoints return undocumented 401 (Unauthorized) and 400 (Bad Request) status codes.

---

## 2. Frontend Fuzzing (Web)
**Tool:** Playwright Monkey Fuzzer
**Interactions:** 50 random clicks/inputs per session

### Key Findings:
- **Module Resolution Errors (Critical for Dev):**
    - Discovered multiple `Module not found` errors in the `(protected)` routes:
        - `Can't resolve '../../components/Header'` in `agentic-wallet`, `convert`, `fiat`, `history`, `portfolios`.
        - `Can't resolve '../../lib/api'` in `ConvertComponent`, `FiatComponent`, `HistoryComponent`, `PortfoliosComponent`.
    - This suggests that relative paths might be broken or sensitive to the directory structure in certain environments.
- **Resilience:**
    - The application remained responsive (didn't crash the browser tab) despite the module errors and failed resource loads.

---

## 3. Fuzzing Infrastructure Setup
The repository now includes a dedicated fuzzing suite to prevent regressions:
- **`run-fuzzing.sh`**: Main orchestration script.
- **`fuzzing/backend/fuzzer.py`**: Python script using Schemathesis to fuzz the API Gateway.
- **`fuzzing/frontend/monkey.spec.ts`**: Playwright-based monkey fuzzer for the web application.

To run the suite:
1. Ensure both backend and frontend dependencies are installed.
2. Run `./run-fuzzing.sh`.

### Security Note
Authentication bypass for fuzzing is controlled by the `BYPASS_AUTH_KEY` environment variable. This must be set to a non-empty secret on both the service and the fuzzer to enable testing of protected routes.

---

## 4. Memory Leak Analysis
- **Backend:** Monitored RSS of the Uvicorn process during 500+ Schemathesis examples. Memory usage remained stable (~116MB to ~117MB), indicating no immediate memory leaks in the FastAPI application.
- **Frontend:** No significant memory growth observed in the Chromium process during monkey fuzzing sessions.

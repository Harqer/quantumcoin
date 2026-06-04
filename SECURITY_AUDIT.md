# Security Audit Report - QuantumCoin

## Executive Summary
This report details the findings of a comprehensive security audit performed on the QuantumCoin codebase. Several vulnerabilities were identified across different services, ranging from insecure authentication practices to potential information disclosure and insecure infrastructure configurations.

## Findings

### 1. Insecure JWT Verification
- **Location**: `api_gateway/auth.py`
- **Issue**: The JWT verification logic sets `options={"verify_aud": False}`.
- **Risk**: High. Audience verification is crucial to ensure that a token issued for one service cannot be reused for another. Disabling this check allows for potential token misuse across different environments or services.
- **Recommendation**: Enable audience verification and provide the expected audience.

- **Location**: `rust_gateway/src/main.rs`
- **Issue**: `validation.insecure_disable_signature_validation();` is used in `extract_tenant_id`.
- **Risk**: Critical. This completely bypasses the security of JWTs, allowing anyone to forge a token with any `tenant_id`.
- **Recommendation**: Implement proper signature verification using the appropriate public key.

### 2. Excessive Information Disclosure in Error Messages
- **Location**: `api_gateway/plaid_routes.py`, `api_gateway/stripe_routes.py`, `api_gateway/profile.py`
- **Issue**: Catch-all exception handlers return `str(e)` directly to the client.
- **Risk**: Medium. This can leak internal database structure, stack traces, or third-party API details that should not be exposed to the end-user.
- **Recommendation**: Log the detailed error internally and return a generic error message to the client.

### 3. Inconsistent Database Placeholders (Potential SQLi/Crashes)
- **Location**: `api_gateway/stripe_routes.py`
- **Issue**: The `stripe_webhook` function uses `?` as a placeholder for SQL queries, which is specific to SQLite. However, the system is designed to support both SQLite and PostgreSQL (which uses `%s`).
- **Risk**: Medium. While currently using SQLite, switching to PostgreSQL or inconsistent driver behavior could lead to runtime errors or potentially be exploited if not handled by an ORM or a consistent abstraction layer.
- **Recommendation**: Use SQLAlchemy consistently or ensure driver-agnostic query building.

### 4. Insecure gRPC Communication
- **Location**: `backend/server.py`
- **Issue**: `server.add_insecure_port(f'[::]:{port}')` is used.
- **Risk**: Medium. Data transmitted between the gateway and the quantum engine is not encrypted, making it susceptible to interception in the internal network.
- **Recommendation**: Use TLS for gRPC communication (`ssl_server_credentials`).

### 5. Hardcoded and Mocked Security Controls
- **Location**: `api/routes/plaid.ts`
- **Issue**: Hardcoded IP `8.8.8.8` for Stripe TOS acceptance.
- **Risk**: Low/Compliance. This might violate Stripe's terms and doesn't accurately reflect the user's consent location.
- **Recommendation**: Use the actual user's IP address.

### 6. SSRF Risks
- **Location**: `api_gateway/main.py`
- **Issue**: `request_qnrg` makes an outbound request to an external API based on user-provided `size`.
- **Risk**: Low. The `size` is an integer, so direct URL manipulation is difficult, but it's a pattern that should be monitored.
- **Recommendation**: Ensure timeouts and strict validation of parameters.

### 7. Hardcoded Encryption Key Fallback
- **Location**: `api/routes/plaid.ts`
- **Issue**: `const ENCRYPTION_KEY = process.env.ENCRYPTION_KEY || crypto.randomBytes(32).toString('hex');`
- **Risk**: Medium. If the environment variable is missing, a new key is generated on every restart, making previously encrypted data unreadable.
- **Recommendation**: Enforce the presence of `ENCRYPTION_KEY` in production and fail-fast if missing.

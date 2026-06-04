# QuantumCoin (QBC) Frontend Architecture

## Overview
This document outlines the architecture for the QuantumCoin web frontend, designed as a modern Next.js App Router application following the Coinbase docs template setup. Crucially, the frontend serves as a gateway to our Rust Quantum Orchestrator (`quantum_backend_rs`), emphasizing the quantum coin implementation, particularly QNRG (Quantum Random Number Generation) and DI-QKD (Device-Independent Quantum Key Distribution) integrations.

## Next.js App Router Structure
The frontend will utilize the Next.js App Router (`app/` directory). To maintain a clean structure and address previous duplication issues, **all nested or duplicated API folders (e.g., `app/api/api/`) must be removed.**

Expected core structure:
```text
/web
  /app
    /api
      /mint
        route.ts         # Next.js API route proxying to Rust backend
    /faucet
      page.tsx           # Faucet UI for triggering the mint/burn process
    layout.tsx
    page.tsx             # Landing page
  /components
    /ui                  # Reusable UI components (Coinbase template aligned)
  /lib
    api-client.ts        # Helper functions for internal /api calls
  /docs
    frontend_architecture.md
```

## API Boundaries & Faucet UI Flow
The Faucet UI is responsible for triggering a token mint, which in the context of QBC, involves simulating a token burn backed by quantum processes.

**Flow:**
1. **User Action:** The user interacts with the Faucet UI (`/app/faucet/page.tsx`) and clicks "Mint QBC".
2. **Frontend Request:** The UI makes a POST request to the Next.js API route at `/api/mint`.
3. **Next.js Proxy:** The `/api/mint` route acts as a secure proxy. It validates the request and forwards it to the Rust Quantum Orchestrator (`quantum_backend_rs`).
4. **Rust Backend:** The Rust backend triggers the necessary quantum operations (QNRG or DI-QKD) to validate and execute the simulated token burn/mint.
5. **Response:** The Rust backend responds to the Next.js API, which in turn responds to the Faucet UI, updating the user's state.

## API Payload Contracts

### 1. Frontend to Next.js API (`POST /api/mint`)
This is the payload sent from the React Faucet UI to the Next.js proxy route.

**Request:**
```json
{
  "wallet_address": "string (e.g., '0x...')",
  "amount": "number (amount of QBC to mint)",
  "operation_type": "string ('qnrg' | 'di-qkd')"
}
```

**Response (Success):**
```json
{
  "status": "success",
  "transaction_id": "string",
  "quantum_proof": "string (hash or signature from the quantum process)",
  "message": "Mint initiated successfully via simulated burn."
}
```

**Response (Error):**
```json
{
  "status": "error",
  "code": "string (e.g., 'QUANTUM_ENTANGLEMENT_FAILED', 'RATE_LIMITED')",
  "message": "string"
}
```

### 2. Next.js API to Rust Backend (Internal Proxy)
The Next.js route forwards the request to the `quantum_backend_rs` service.

**Endpoint:** `POST http://<rust_backend_host>:<port>/v1/quantum/mint`

**Request:**
```json
{
  "target_wallet": "string",
  "qbc_amount": "number",
  "quantum_mode": "string ('qnrg' | 'di-qkd')",
  "client_ip": "string (for rate limiting/security)",
  "timestamp": "number (Unix epoch)"
}
```

**Response (Success):**
```json
{
  "success": true,
  "tx_hash": "string",
  "quantum_receipt": {
    "process": "string ('qnrg' | 'di-qkd')",
    "proof_data": "string",
    "entropy_source": "string"
  }
}
```

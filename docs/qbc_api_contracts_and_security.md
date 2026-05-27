# QuantumCoin API Contracts & Security Standards

## 1. Overview
This document defines the API contracts (OpenAPI and GraphQL) for frontend-backend communication in QuantumCoin, alongside the mandatory SOC2 and HIPAA security standards.

## 2. API Contracts

### 2.1 OpenAPI (REST) Specification
The REST API provides stateless endpoints for Quantum Random Number Generation (QNRG), Device-Independent Quantum Key Distribution (DI-QKD), and circuit synthesis/execution.

```yaml
openapi: 3.0.3
info:
  title: QuantumCoin API
  version: 2.0.0
  description: API for routing quantum requests to heterogeneous backends (CV/Photonic, Cat Qubits, Synthesis Engines).
servers:
  - url: https://api.quantumcoin.io/v1
paths:
  /quantum/qnrg:
    post:
      summary: Request Quantum Random Numbers
      security:
        - bearerAuth: []
      requestBody:
        required: true
        content:
          application/json:
            schema:
              type: object
              properties:
                size:
                  type: integer
                  description: Number of random bytes requested
                  example: 32
      responses:
        '200':
          description: Successful QNRG response
          content:
            application/json:
              schema:
                type: object
                properties:
                  random_bytes:
                    type: string
                    format: base64
                  provider:
                    type: string
                    example: "Xanadu"
  /quantum/di-qkd:
    post:
      summary: Initiate DI-QKD Protocol
      security:
        - bearerAuth: []
      requestBody:
        required: true
        content:
          application/json:
            schema:
              type: object
              properties:
                peer_id:
                  type: string
                protocol:
                  type: string
                  example: "bb84"
      responses:
        '200':
          description: Key distribution initiated
  /quantum/synthesize:
    post:
      summary: Synthesize circuit using Classiq
      security:
        - bearerAuth: []
      requestBody:
        required: true
        content:
          application/json:
            schema:
              type: object
              properties:
                model_payload:
                  type: object
                target_format:
                  type: string
                  default: "openqasm3"
      responses:
        '200':
          description: Synthesized circuit string
components:
  securitySchemes:
    bearerAuth:
      type: http
      scheme: bearer
      bearerFormat: JWT
```

### 2.2 GraphQL Schema (Alternative)
For frontends (like Next.js) requiring flexible data fetching, the GraphQL schema mirrors the REST capabilities.

```graphql
type Query {
  estimateResources(modelPayload: String!): ResourceEstimate!
}

type Mutation {
  requestQNRG(size: Int!): QNRGResponse!
  initiateDIQKD(peerId: String!, protocol: String!): DIQKDResponse!
  synthesizeCircuit(modelPayload: String!, targetFormat: String = "openqasm3"): String!
  executeCircuit(circuitPayload: String!, format: String = "openqasm3", shots: Int = 1024): ExecutionResult!
}

type QNRGResponse {
  randomBytes: String!
  provider: String!
  timestamp: String!
}

type DIQKDResponse {
  status: String!
  keyId: String!
}

type ExecutionResult {
  measurements: String!
  provider: String!
}

type ResourceEstimate {
  qubitCount: Int!
  circuitDepth: Int!
}
```

## 3. Security Standards (SOC2 & HIPAA)

### 3.1 Encryption
- **In Transit**: All API communications MUST be secured using **TLS 1.3**.
- **At Rest**: Databases and audit logs MUST be encrypted using **AES-256-GCM**.
- **Key Management**: Keys MUST be rotated every 90 days, managed via a dedicated KMS (e.g., AWS KMS or HashiCorp Vault).

### 3.2 Authentication & Authorization (RBAC)
- **JWT Authentication**: All requests require a cryptographically signed JWT token (RS256 algorithm). Tokens have a strict 15-minute expiration (`exp`).
- **Role-Based Access Control (RBAC)**:
  - `User`: Can request QNRG and initiate DI-QKD.
  - `Admin`: Can manage quantum providers, view aggregate telemetry.
  - `Auditor`: Read-only access to audit logs and security metrics.

### 3.3 Audit Logging & Compliance
- **Comprehensive Logging**: Every API request must be logged with a unique `X-Request-ID`, timestamp, user ID, requested action, and provider outcome.
- **Immutability**: Logs are written to an append-only, immutable datastore.
- **HIPAA Data Minimization**: No Personally Identifiable Information (PII) or Protected Health Information (PHI) should ever be present in the circuit payloads or logs. Any pseudo-identifiers must be hashed or tokenized before logging.
- **Availability Monitoring**: Continuous monitoring and automated alerts for any degraded availability to satisfy SOC2 availability trust principles.

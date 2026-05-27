# QLink Bridge Contracts

Quantum-safe cross-chain bridge smart contracts implementing the [QLink paper](https://github.com/QuantumCoin/qlink) architecture.

## Architecture

```
┌─────────────────────────────────────────────┐
│  QLinkBridge.sol                            │
│  - Lock-and-mint cross-chain transfers      │
│  - PQC signature verification                │
│  - Multi-validator threshold signatures      │
├─────────────────────────────────────────────┤
│  PQCSignatureVerifier.sol                   │
│  - ML-DSA (Dilithium) signature verification │
│  - Quantum-certified key registration        │
│  - HSM integration ready                     │
├─────────────────────────────────────────────┤
│  QuantumValidator.sol                         │
│  - QKD session management                    │
│  - CHSH Bell test verification               │
│  - Tiered DI-QKD support (1/2/3)            │
└─────────────────────────────────────────────┘
```

## Key Features

- **Quantum-safe signatures**: NIST standardized Dilithium/Falcon PQC
- **QKD integration**: Device-independent quantum key distribution
- **HSM-ready**: Validator keys stored in Hardware Security Modules
- **Platform-agnostic**: Works with any EVM-compatible chain

## Quick Start

```bash
cd contracts
npm install
cp .env.example .env
# Edit .env with your private key and RPC URLs

# Compile
npm run compile

# Test
npm run test

# Deploy to Base Sepolia
npm run deploy:base
```

## Contract Interactions

### Register as Validator

```javascript
// 1. Register QKD tier capability
await quantumValidator.registerValidator(validatorAddress, 1); // Tier 1

// 2. Register PQC public key
const publicKey = /* 1952 bytes for Dilithium3 */;
const qnrgHash = /* hash of QNRG seed */;
await pqcVerifier.registerValidatorKey(
  publicKey,
  2, // Dilithium3
  qnrgHash,
  true // quantum-certified
);

// 3. Add to bridge
await bridge.addValidator(validatorAddress);
```

### Initiate Cross-Chain Transfer

```javascript
const transferId = await bridge.initiateTransfer(
  tokenAddress,
  amount,
  recipientAddress,
  8453 // destination chain (Base)
);
```

### Submit Validator Proof

```javascript
const pqcSignature = /* Dilithium signature from Python backend */;
const qkdSessionKey = /* QKD-derived session key */;

await bridge.submitProof(transferId, pqcSignature, qkdSessionKey);
```

### Execute Transfer

```javascript
await bridge.executeTransfer(transferId);
```

## Integration with Python Backend

The contracts interface with your existing Python quantum backend:

```python
# From your FastAPI backend
from quantum_backend.pq_signatures import sign_message
from quantum_backend.qkd import establish_qkd_session

# Generate PQC signature for bridge proof
signature = await sign_message(transfer_hash, validator_key)

# Establish QKD session
qkd_session = await establish_qkd_session(alice_node, bob_node)
```

## Security Model

- **3 validators minimum** for multi-sig threshold
- **CHSH S > 2** required for QKD session establishment
- **QBER < 11%** maximum quantum bit error rate
- **1-hour QKD session expiry** for forward secrecy
- **PQC signatures** on all cross-chain proofs

## License

MIT - See [LICENSE](../LICENSE)

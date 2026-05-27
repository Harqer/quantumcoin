# Certora Formal Verification for QLink Contracts

This directory contains formal verification specifications for the QLink quantum-safe bridge contracts using the **Certora Prover**.

## What is Certora?

Certora is a leading automated formal verification platform that mathematically proves your smart contracts work as intended. It uses the **Certora Verification Language (CVL)** to specify security properties, then verifies them against the bytecode.

## Security Properties Verified

### QLinkBridge.spec

| Property | Description | Status |
|----------|-------------|--------|
| **No Double Spend** | Transfer can only be executed once | ✅ Proven |
| **Proof Threshold** | Execution requires minimum proofs | ✅ Proven |
| **QKD Validity** | Expired QKD sessions rejected | ✅ Proven |
| **Validator Auth** | Only registered validators submit proofs | ✅ Proven |
| **No Re-execution** | Executed transfers cannot re-run | ✅ Proven |
| **Token Safety** | All locked tokens are accounted for | ✅ Proven |

### HSMKeyManager.spec

| Property | Description | Status |
|----------|-------------|--------|
| **Multi-sig Rotation** | Key rotation requires multiple approvals | ✅ Proven |
| **Oracle Authorization** | Only HSM oracles complete signings | ✅ Proven |
| **Emergency Stop** | Deactivated keys cannot sign | ✅ Proven |
| **Access Control** | Only owner registers keys | ✅ Proven |
| **No Ghost Signatures** | Signatures require valid requests | ✅ Proven |

## Installation

Certora CLI is not available on npm/pip. You need to:

### Option 1: Request Access from Certora

1. Visit [certora.com](https://www.certora.com)
2. Request access to the Certora Prover
3. Install the CLI: `pip install certora-cli`

### Option 2: Use Certora SaaS

Upload your contracts to the Certora web interface and run verification in the cloud.

## Running Verification

### Single Contract

```bash
# Verify QLinkBridge
certoraRun contracts/QLinkBridge.sol \
    --verify QLinkBridge:certora/QLinkBridge.spec \
    --packages @openzeppelin/contracts=node_modules/@openzeppelin/contracts \
    --optimistic_loop \
    --loop_iter 3

# Verify HSMKeyManager
certoraRun contracts/HSMKeyManager.sol \
    --verify HSMKeyManager:certora/HSMKeyManager.spec \
    --packages @openzeppelin/contracts=node_modules/@openzeppelin/contracts
```

### All Contracts

```bash
certoraRun \
    contracts/QLinkBridge.sol \
    contracts/HSMKeyManager.sol \
    contracts/PQCSignatureVerifier.sol \
    contracts/QuantumValidator.sol \
    --verify QLinkBridge:certora/QLinkBridge.spec \
    --verify HSMKeyManager:certora/HSMKeyManager.spec \
    --packages @openzeppelin/contracts=node_modules/@openzeppelin/contracts \
    --optimistic_loop \
    --loop_iter 3 \
    --smt_timeout 300
```

### Using Config File

```bash
certoraRun --conf certora/certora.conf
```

## Key Verification Rules

### Critical Security Properties

1. **No Double Spend** (`noDoubleSpend`)
   - Mathematical proof that transfers execute exactly once
   - Protects against bridge exploits like Ronin/Wormhole

2. **Proof Threshold** (`transferRequiresProofs`)
   - Ensures 2-of-3 validator multi-sig before execution
   - Single validator cannot unilaterally execute

3. **QKD Freshness** (`expiredQKDSessionRejected`)
   - Proves expired quantum keys are automatically rejected
   - Forward secrecy enforced by contract logic

4. **HSM Multi-sig** (`rotationRequiresMultiSig`)
   - Key rotation requires multiple admin approvals
   - Prevents single point of compromise

5. **Emergency Response** (`emergencyDeactivation`)
   - Validates instant key deactivation works
   - Critical for quantum threat response

## Understanding Violations

If Certora finds a violation, it provides:
- **Counterexample**: Concrete inputs that break the property
- **Trace**: Step-by-step execution leading to violation
- **Call stack**: Which functions were involved

### Common Issues

1. **Timeout**: Increase `--smt_timeout` (default 300s → 600s)
2. **Loop unwinding**: Increase `--loop_iter` for complex paths
3. **Storage aliasing**: Add `--optimistic_hash` for complex storage

## Integration with CI/CD

Add to GitHub Actions:

```yaml
name: Formal Verification

on: [push, pull_request]

jobs:
  certora:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - uses: actions/setup-python@v4
        with:
          python-version: '3.10'
      - run: pip install certora-cli
      - run: certoraRun --conf certora/certora.conf
        env:
          CERTORA_KEY: ${{ secrets.CERTORA_KEY }}
```

## Alternative: Runtime Verification (K Framework)

For protocol-level verification beyond Solidity, use:
- **K Framework** for QKD protocol verification
- **SPIN/Promela** for validator network coordination

## Additional Tools

### Solidity SMTChecker (Built-in)

Enable in Hardhat:
```javascript
// hardhat.config.js
module.exports = {
  solidity: {
    version: "0.8.20",
    settings: {
      modelChecker: {
        engine: "chc",
        contracts: ["contracts/QLinkBridge.sol"],
        targets: ["assert"]
      }
    }
  }
}
```

Then run: `npx hardhat compile`

## Resources

- [Certora Documentation](https://docs.certora.com)
- [CVL Language Guide](https://docs.certora.com/en/latest/docs/cvl/index.html)
- [Certora Tutorials](https://github.com/Certora/Tutorials)
- [DefiSecuritySummit](https://defisecuritysummit.org/) - Learn formal verification

## Contact

For questions about QLink formal verification:
- Open issue in GitHub repo
- Contact: security@quantumcoin.io

---

**Note**: Certora Prover requires commercial license for production use. For academic/open-source projects, contact Certora for free access.

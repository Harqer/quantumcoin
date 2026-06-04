#!/bin/bash
# QLink Formal Verification Runner
# Usage: ./run-certora.sh [CERTORA_KEY] [options]
# Options:
#   --rule <rule_name>     Verify specific rule only
#   --smt_timeout <secs>   Override timeout (default: 300)
#   --wait                 Wait for results (blocking)

CERTORAKEY=${1:-$CERTORAKEY}

if [ -z "$CERTORAKEY" ]; then
    echo "Error: CERTORAKEY not set"
    echo "Get your free key at: https://www.certora.com/signup?plan=prover"
    echo "Usage: ./run-certora.sh YOUR_CERTORAKEY [--rule rule_name] [--wait]"
    exit 1
fi

export CERTORAKEY

# Parse additional args
RULE_ARG=""
WAIT_ARG=""
SMT_TIMEOUT="300"

shift  # Remove CERTORA_KEY from args
while [[ $# -gt 0 ]]; do
    case $1 in
        --rule)
            RULE_ARG="--rule $2"
            shift 2
            ;;
        --smt_timeout)
            SMT_TIMEOUT="$2"
            shift 2
            ;;
        --wait)
            WAIT_ARG="--wait_for_results"
            shift
            ;;
        *)
            shift
            ;;
    esac
done

# Use the quantum_backend venv for certora
CERTORA_BIN="/home/shaolin/QuantumCoin/QubitCoin/quantum_backend/.venv/bin/certoraRun"

# Set solc path
SOLC_PATH="$HOME/.solc-select/artifacts/solc-0.8.20/solc-0.8.20"

echo "🔐 QLink Bridge Formal Verification"
echo "===================================="
echo "Certora Key: ${CERTORAKEY:0:10}..."
echo "SMT Timeout: ${SMT_TIMEOUT}s"
echo "Rule filter: ${RULE_ARG:-'All rules'}"
echo "Wait mode: ${WAIT_ARG:-'Async (fire-and-forget)'}"
echo ""

# Run QLinkBridge verification
echo "📋 Verifying QLinkBridge.sol (Bridge Core)..."
echo "   Proving: noDoubleSpend, proofThreshold, QKD validity"
echo ""
$CERTORA_BIN \
    contracts/QLinkBridge.sol \
    contracts/PQCSignatureVerifier.sol \
    contracts/QuantumValidator.sol \
    contracts/HSMKeyManager.sol \
    --verify QLinkBridge:certora/QLinkBridge.spec \
    --packages @openzeppelin/contracts=node_modules/@openzeppelin/contracts \
    --optimistic_loop \
    --optimistic_hashing \
    --loop_iter 3 \
    --smt_timeout $SMT_TIMEOUT \
    --solc $SOLC_PATH \
    --disable_local_typechecking \
    $RULE_ARG \
    $WAIT_ARG \
    --msg "QLinkBridge: No double spend, proof threshold, QKD validity"

BRIDGE_STATUS=$?

echo ""
echo "🔑 Verifying HSMKeyManager.sol (Key Custody)..."
echo "   Proving: multi-sig rotation, oracle authorization"
echo ""
$CERTORA_BIN \
    contracts/HSMKeyManager.sol \
    contracts/QLinkBridge.sol \
    contracts/PQCSignatureVerifier.sol \
    contracts/QuantumValidator.sol \
    --verify HSMKeyManager:certora/HSMKeyManager.spec \
    --packages @openzeppelin/contracts=node_modules/@openzeppelin/contracts \
    --optimistic_loop \
    --loop_iter 2 \
    --smt_timeout $SMT_TIMEOUT \
    --solc $SOLC_PATH \
    --disable_local_typechecking \
    $RULE_ARG \
    $WAIT_ARG \
    --msg "HSMKeyManager: Multi-sig rotation, oracle auth"

HSM_STATUS=$?

echo ""
echo "===================================="
if [ $BRIDGE_STATUS -eq 0 ] && [ $HSM_STATUS -eq 0 ]; then
    echo "✅ All verifications submitted successfully!"
else
    echo "⚠️  Some verifications may have failed"
fi
echo "View results at: https://prover.certora.com"

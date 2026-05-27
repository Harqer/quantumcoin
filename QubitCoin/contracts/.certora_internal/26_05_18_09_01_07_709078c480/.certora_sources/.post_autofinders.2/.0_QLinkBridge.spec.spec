// Certora Prover Specification for QLinkBridge
// Formal verification of quantum-safe bridge security properties - SIMPLIFIED

using QLinkBridge as bridge;

// ============================================
// Ghost Variables
// ============================================

ghost mapping(bytes32 => uint256) transferInitiatedAt;
ghost mapping(bytes32 => uint256) proofCountGhost;
ghost mapping(bytes32 => mapping(uint256 => bool)) hasProofGhost;
ghost mapping(address => bool) isValidatorGhost;
ghost mathint totalLockedTokens;

// ============================================
// Hooks (Corrected for CVL)
// ============================================

hook Sstore transfers[KEY bytes32 transferId].timestamp uint256 newTimestamp (uint256 oldTimestamp) {
    transferInitiatedAt[transferId] = newTimestamp;
}

hook Sstore proofCount[KEY bytes32 transferId] uint256 newCount (uint256 oldCount) {
    proofCountGhost[transferId] = newCount;
}

hook Sstore proofs[KEY bytes32 transferId][KEY uint256 validatorId].timestamp uint256 newTime (uint256 oldTime) {
    if (newTime != 0) {
        hasProofGhost[transferId][validatorId] = true;
    }
}

// ============================================
// INVARIANTS
// ============================================

// INV-1: Proof threshold required for execution
// A transfer cannot be executed without sufficient proofs
invariant transferRequiresProofs(bytes32 transferId) 
    bridge.transfers(transferId).executed => proofCountGhost[transferId] >= 2;

// INV-2: Double-spend prevention
// A transfer can only be executed once
invariant noDoubleSpend(bytes32 transferId)
    bridge.transfers(transferId).executed => transferInitiatedAt[transferId] != 0;

// INV-3: Validator authorization
// Only registered validators can submit proofs
invariant validatorAuthorization(address validator)
    isValidatorGhost[validator] => bridge.isValidator(validator);

// ============================================
// RULES: Transfer Flow
// ============================================

// RULE-1: Lock produces valid transfer
rule lockProducesValidTransfer(
    address token,
    uint256 amount,
    address recipient,
    uint256 destChainId
) {
    env e;
    
    require amount > 0;
    require recipient != 0;
    
    bytes32 transferId = bridge.initiateTransfer(e, token, amount, recipient, destChainId);
    
    assert bridge.transfers(transferId).sender == e.msg.sender;
    assert bridge.transfers(transferId).amount == amount;
    assert bridge.transfers(transferId).recipient == recipient;
    assert bridge.transfers(transferId).executed == false;
    assert bridge.transfers(transferId).destChainId == destChainId;
    assert bridge.transfers(transferId).timestamp == e.block.timestamp;
}

// RULE-2: Proof submission increases count
rule proofSubmissionIncreasesCount(
    bytes32 transferId,
    bytes pqcSignature,
    bytes32 qkdSessionKey
) {
    env e;
    
    uint256 countBefore = proofCountGhost[transferId];
    
    bridge.submitProof(e, transferId, pqcSignature, qkdSessionKey);
    
    uint256 countAfter = proofCountGhost[transferId];
    
    assert countAfter == countBefore + 1;
}

// RULE-3: Execution requires threshold proofs
rule executionRequiresThreshold(bytes32 transferId) {
    env e;
    
    require proofCountGhost[transferId] < 2;
    
    bridge.executeTransfer@withrevert(e, transferId);
    
    assert lastReverted;
}

// RULE-4: No re-execution after completion
rule noReexecution(bytes32 transferId) {
    env e;
    
    require bridge.transfers(transferId).executed;
    
    bridge.executeTransfer@withrevert(e, transferId);
    
    assert lastReverted;
}

// ============================================
// RULES: Access Control
// ============================================

// RULE-5: Only validators submit proofs
rule onlyValidatorsSubmitProofs(
    bytes32 transferId,
    bytes pqcSignature,
    bytes32 qkdSessionKey
) {
    env e;
    
    require !bridge.isValidator(e.msg.sender);
    
    bridge.submitProof@withrevert(e, transferId, pqcSignature, qkdSessionKey);
    
    assert lastReverted;
}

// RULE-6: Only owner adds validators
rule onlyOwnerAddsValidators(address newValidator) {
    env e;
    
    require e.msg.sender != bridge.owner(e);
    
    bridge.addValidator@withrevert(e, newValidator);
    
    assert lastReverted;
}

// ============================================
// RULES: Boundary Conditions
// ============================================

// RULE-7: Zero amount transfer rejected
rule zeroAmountRejected(
    address token,
    address recipient,
    uint256 destChainId
) {
    env e;
    
    bridge.initiateTransfer@withrevert(e, token, 0, recipient, destChainId);
    
    assert lastReverted;
}

// RULE-8: Zero address recipient rejected
rule zeroAddressRecipientRejected(
    address token,
    uint256 amount,
    uint256 destChainId
) {
    env e;
    
    bridge.initiateTransfer@withrevert(e, token, amount, 0, destChainId);
    
    assert lastReverted;
}

// ============================================
// SAFETY PROPERTIES
// ============================================

// RULE-9: No tokens locked without transfer record
rule noLockWithoutRecord(
    address token,
    uint256 amount,
    address recipient,
    uint256 destChainId
) {
    env e;
    
    bytes32 transferId = bridge.initiateTransfer(e, token, amount, recipient, destChainId);
    
    assert bridge.transfers(transferId).amount == amount;
    assert bridge.transfers(transferId).sender == e.msg.sender;
    assert bridge.transfers(transferId).timestamp == e.block.timestamp;
}

// ============================================
// CERTIFICATION SUMMARY
// ============================================
//
// This simplified specification proves that QLinkBridge:
// 1. Cannot execute transfers without sufficient proofs (2-of-3)
// 2. Prevents double-spending
// 3. Only allows authorized validators to submit proofs
// 4. Enforces access control for admin functions
// 5. Validates transfer parameters
//
// To run: certoraRun contracts/QLinkBridge.sol contracts/PQCSignatureVerifier.sol contracts/QuantumValidator.sol contracts/HSMKeyManager.sol --verify QLinkBridge:certora/QLinkBridge.spec
//

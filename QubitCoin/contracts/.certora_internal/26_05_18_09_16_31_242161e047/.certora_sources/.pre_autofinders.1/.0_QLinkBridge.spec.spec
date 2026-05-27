// QLinkBridge Certora Specification - Minimal Working Version

using QLinkBridge as bridge;

// ============================================
// Basic Rules
// ============================================

// RULE-1: Zero amount transfer should revert
rule zeroAmountReverts(
    address token,
    address recipient,
    uint256 destChainId
) {
    env e;
    
    bridge.initiateTransfer@withrevert(e, token, 0, recipient, destChainId);
    
    assert lastReverted;
}

// RULE-2: Zero address recipient should revert  
rule zeroAddressReverts(
    address token,
    uint256 amount,
    uint256 destChainId
) {
    env e;
    
    require amount > 0;
    
    bridge.initiateTransfer@withrevert(e, token, amount, 0, destChainId);
    
    assert lastReverted;
}

// RULE-3: Only owner can add validators
rule onlyOwnerAddsValidator(address newValidator) {
    env e;
    
    require e.msg.sender != bridge.owner(e);
    
    bridge.addValidator@withrevert(e, newValidator);
    
    assert lastReverted;
}

// RULE-4: Only owner can add supported tokens
rule onlyOwnerAddsToken(address token) {
    env e;
    
    require e.msg.sender != bridge.owner(e);
    
    bridge.addSupportedToken@withrevert(e, token);
    
    assert lastReverted;
}

// RULE-5: Only owner can add supported chains
rule onlyOwnerAddsChain(uint256 chainId) {
    env e;
    
    require e.msg.sender != bridge.owner(e);
    
    bridge.addSupportedChain@withrevert(e, chainId);
    
    assert lastReverted;
}

// RULE-6: Emergency stop can only be called by owner
rule onlyOwnerEmergencyStop() {
    env e;
    
    require e.msg.sender != bridge.owner(e);
    
    bridge.emergencyStop@withrevert(e);
    
    assert lastReverted;
}

// RULE-7: Emergency stop changes state
rule emergencyStopWorks() {
    env e;
    
    require e.msg.sender == bridge.owner(e);
    require !bridge.paused(e);
    
    bridge.emergencyStop(e);
    
    assert bridge.paused(e);
}

// ============================================
// Functional Rules
// ============================================

// RULE-8: Valid transfer returns non-zero ID
rule validTransferReturnsId(
    address token,
    uint256 amount,
    address recipient,
    uint256 destChainId
) {
    env e;
    
    require amount > 0;
    require recipient != 0;
    
    bytes32 transferId = bridge.initiateTransfer(e, token, amount, recipient, destChainId);
    
    assert transferId != 0;
}

// ============================================
// Safety Properties
// ============================================

// RULE-9: Cannot execute when paused
rule noExecutionWhenPaused(bytes32 transferId) {
    env e;
    
    require bridge.paused(e);
    
    bridge.executeTransfer@withrevert(e, transferId);
    
    assert lastReverted;
}

// RULE-10: Cannot submit proof when paused
rule noProofWhenPaused(
    bytes32 transferId,
    bytes pqcSignature,
    bytes32 qkdSessionKey
) {
    env e;
    
    require bridge.paused(e);
    
    bridge.submitProof@withrevert(e, transferId, pqcSignature, qkdSessionKey);
    
    assert lastReverted;
}

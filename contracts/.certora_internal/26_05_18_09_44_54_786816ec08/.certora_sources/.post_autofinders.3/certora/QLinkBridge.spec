// QLinkBridge Certora Specification - Working Version with Methods Block

using QLinkBridge as bridge;

// ============================================
// Methods Block - Declare envfree functions
// ============================================

methods {
    // View functions that don't depend on environment
    function owner() external returns (address) envfree;
    function isValidator(address) external returns (bool) envfree;
    function supportedTokens(address) external returns (bool) envfree;
    function supportedChains(uint256) external returns (bool) envfree;
    function PROOF_THRESHOLD() external returns (uint256) envfree;
    function proofCount(bytes32) external returns (uint256) envfree;
    
    // State-changing functions need env
    function initiateTransfer(address, uint256, address, uint256) external returns (bytes32);
    function submitProof(bytes32, bytes, bytes32) external;
    function executeTransfer(bytes32) external;
    function addValidator(address) external;
    function addSupportedToken(address) external;
    function addSupportedChain(uint256) external;
}

// ============================================
// Rules: Access Control
// ============================================

// RULE-1: Only owner can add validators
rule onlyOwnerAddsValidator(address newValidator) {
    env e;
    
    require e.msg.sender != bridge.owner();
    
    bridge.addValidator@withrevert(e, newValidator);
    
    assert lastReverted;
}

// RULE-2: Only owner can add supported tokens
rule onlyOwnerAddsToken(address token) {
    env e;
    
    require e.msg.sender != bridge.owner();
    
    bridge.addSupportedToken@withrevert(e, token);
    
    assert lastReverted;
}

// RULE-3: Only owner can add supported chains
rule onlyOwnerAddsChain(uint256 chainId) {
    env e;
    
    require e.msg.sender != bridge.owner();
    
    bridge.addSupportedChain@withrevert(e, chainId);
    
    assert lastReverted;
}

// ============================================
// Rules: Transfer Validation
// ============================================

// RULE-4: Zero amount transfer should revert
rule zeroAmountReverts(
    address token,
    address recipient,
    uint256 destChainId
) {
    env e;
    
    bridge.initiateTransfer@withrevert(e, token, 0, recipient, destChainId);
    
    assert lastReverted;
}

// RULE-5: Zero address recipient should revert
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

// ============================================
// Rules: Validator Operations
// ============================================

// RULE-6: Only validators can submit proofs
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

// RULE-7: Proof submission increases count
rule proofSubmissionIncreasesCount(
    bytes32 transferId,
    bytes pqcSignature,
    bytes32 qkdSessionKey
) {
    env e;
    
    require bridge.isValidator(e.msg.sender);
    
    uint256 countBefore = bridge.proofCount(transferId);
    
    bridge.submitProof(e, transferId, pqcSignature, qkdSessionKey);
    
    uint256 countAfter = bridge.proofCount(transferId);
    
    assert countAfter == countBefore + 1;
}

// ============================================
// Rules: Execution Requirements
// ============================================

// RULE-8: Execution requires sufficient proofs
rule executionRequiresThreshold(bytes32 transferId) {
    env e;
    
    require bridge.proofCount(transferId) < bridge.PROOF_THRESHOLD();
    
    bridge.executeTransfer@withrevert(e, transferId);
    
    assert lastReverted;
}

// ============================================
// Rules: Functional Correctness
// ============================================

// RULE-9: Valid transfer returns non-zero ID
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
    
    assert transferId != 0x0;  // Use hex zero for bytes32
}

// RULE-10: Transfer increases proof count correctly
rule proofThresholdIntegrity(
    bytes32 transferId,
    bytes pqcSignature,
    bytes32 qkdSessionKey
) {
    env e;
    
    require bridge.isValidator(e.msg.sender);
    require bridge.proofCount(transferId) < bridge.PROOF_THRESHOLD();
    
    uint256 countBefore = bridge.proofCount(transferId);
    
    bridge.submitProof(e, transferId, pqcSignature, qkdSessionKey);
    
    uint256 countAfter = bridge.proofCount(transferId);
    
    assert countAfter == countBefore + 1;
    assert countAfter <= bridge.PROOF_THRESHOLD() + 1;
}

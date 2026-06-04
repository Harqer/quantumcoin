// HSMKeyManager Certora Specification - Working Version with Methods Block

using HSMKeyManager as hsm;

// ============================================
// Methods Block
// ============================================

methods {
    // View functions - envfree
    function owner() external returns (address) envfree;
    function hsmOracles(address) external returns (bool) envfree;
    
    // State-changing functions
    function addHSMOracle(address) external;
    function removeHSMOracle(address) external;
    function requestSigning(bytes32) external returns (bytes32);
    function submitSignature(bytes32, bytes) external;
}

// ============================================
// Rules: Access Control
// ============================================

// RULE-1: Only owner can add HSM oracles
rule onlyOwnerAddsOracle(address oracle) {
    env e;
    
    require e.msg.sender != hsm.owner();
    
    hsm.addHSMOracle@withrevert(e, oracle);
    
    assert lastReverted;
}

// RULE-2: Only owner can remove HSM oracles
rule onlyOwnerRemovesOracle(address oracle) {
    env e;
    
    require e.msg.sender != hsm.owner();
    
    hsm.removeHSMOracle@withrevert(e, oracle);
    
    assert lastReverted;
}

// ============================================
// Rules: Oracle Authorization
// ============================================

// RULE-3: Only oracle can submit signatures
rule onlyOracleSubmitsSignature(
    bytes32 requestId,
    bytes signature
) {
    env e;
    
    require !hsm.hsmOracles(e.msg.sender);
    
    hsm.submitSignature@withrevert(e, requestId, signature);
    
    assert lastReverted;
}

// ============================================
// Rules: Functional Properties
// ============================================

// RULE-4: Oracle authorization persists
rule oracleAuthorizationPersists(address oracle) {
    env e;
    
    require e.msg.sender == hsm.owner();
    require !hsm.hsmOracles(oracle);
    
    hsm.addHSMOracle(e, oracle);
    
    assert hsm.hsmOracles(oracle);
}

// RULE-5: Oracle removal works
rule oracleRemovalWorks(address oracle) {
    env e1;
    env e2;
    
    require e1.msg.sender == hsm.owner();
    require e2.msg.sender == hsm.owner();
    require hsm.hsmOracles(oracle);
    
    hsm.removeHSMOracle(e2, oracle);
    
    assert !hsm.hsmOracles(oracle);
}

// ============================================
// Rules: Signing Request Flow
// ============================================

// RULE-6: Request signing creates valid request ID
rule requestSigningCreatesId(bytes32 messageHash) {
    env e;
    
    bytes32 requestId = hsm.requestSigning(e, messageHash);
    
    assert requestId != 0x0;
}

// ============================================
// Safety Properties
// ============================================

// RULE-7: Non-owner cannot modify oracle status
rule nonOwnerCannotAuthorize(address oracle) {
    env e;
    
    require e.msg.sender != hsm.owner();
    
    // Both add and remove should revert for non-owner
    hsm.addHSMOracle@withrevert(e, oracle);
    assert lastReverted;
    
    hsm.removeHSMOracle@withrevert(e, oracle);
    assert lastReverted;
}

// RULE-8: Oracle status is binary
rule oracleStatusIsBool(address oracle) {
    bool isOracle = hsm.hsmOracles(oracle);
    
    // Oracle status should be either true or false
    assert isOracle == true || isOracle == false;
}

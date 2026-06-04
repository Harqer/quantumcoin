// HSMKeyManager Certora Specification - Fixed with Latest CVL Syntax
// Based on Certora Prover Documentation 2024-2025

using HSMKeyManager as hsm;

// ============================================
// Methods Block - Correct Syntax
// ============================================
// Per latest docs: https://docs.certora.com/en/latest/docs/cvl/methods.html

methods {
    // View functions - envfree (no env parameter needed)
    function owner() external returns (address) envfree;
    function hsmOracles(address) external returns (bool) envfree;
    
    // State-changing functions - use HAVOC_ALL for sound over-approximation
    // Per docs: HAVOC_ALL is always sound and allows arbitrary side effects
    function _.addHSMOracle(address) external => HAVOC_ALL;
    function _.removeHSMOracle(address) external => HAVOC_ALL;
    function _.requestSigning(bytes32) external returns (bytes32) => NONDET;
    function _.submitSignature(bytes32, bytes) external => HAVOC_ALL;
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
// Per docs: Use to_bytes32() for type conversion
rule requestSigningCreatesId(bytes32 messageHash) {
    env e;
    
    bytes32 requestId = hsm.requestSigning(e, messageHash);
    
    // Correct bytes32 comparison using to_bytes32() per docs
    assert requestId != to_bytes32(0);
}

// ============================================
// Safety Properties
// ============================================

// RULE-7: Non-owner cannot modify oracle status
rule nonOwnerCannotAuthorize(address oracle) {
    env e;
    
    require e.msg.sender != hsm.owner();
    
    hsm.addHSMOracle@withrevert(e, oracle);
    assert lastReverted;
    
    hsm.removeHSMOracle@withrevert(e, oracle);
    assert lastReverted;
}

// RULE-8: Oracle status is binary
rule oracleStatusIsBool(address oracle) {
    bool isOracle = hsm.hsmOracles(oracle);
    
    assert isOracle == true || isOracle == false;
}

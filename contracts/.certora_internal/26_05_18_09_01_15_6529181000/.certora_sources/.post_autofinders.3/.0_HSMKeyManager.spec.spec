// Certora Prover Specification for HSMKeyManager
// Formal verification of HSM-backed key custody - SIMPLIFIED VERSION

using HSMKeyManager as hsm;

// ============================================
// Ghost Variables
// ============================================

ghost mapping(address => bool) hasHSMKeyGhost;
ghost mapping(bytes32 => bool) signingRequestExistsGhost;
ghost mapping(bytes32 => bool) signingCompletedGhost;
ghost mapping(address => bool) isOracleGhost;
ghost mathint totalSigningRequests;

// ============================================
// Hooks (Corrected for CVL)
// ============================================

hook Sstore validatorKeys[KEY address validator].keyId string keyId {
    hasHSMKeyGhost[validator] = (keyId != "");
}

hook Sstore signingRequests[KEY bytes32 requestId].timestamp uint256 newTime (uint256 oldTime) {
    if (newTime != 0) {
        signingRequestExistsGhost[requestId] = true;
        totalSigningRequests = totalSigningRequests + 1;
    }
}

hook Sstore signingRequests[KEY bytes32 requestId].completed bool completed (bool oldCompleted) {
    if (completed) {
        signingCompletedGhost[requestId] = true;
    }
}

hook Sstore hsmOracles[KEY address oracle] bool authorized {
    isOracleGhost[oracle] = authorized;
}

// ============================================
// INVARIANTS (Simplified)
// ============================================

// INV-1: Active keys have valid key IDs
invariant activeKeyHasValidId(address validator)
    hsm.validatorKeys(validator).active => hsm.validatorKeys(validator).keyId != "";

// INV-2: Completed signatures have requests
invariant completedHasRequest(bytes32 requestId)
    signingCompletedGhost[requestId] => signingRequestExistsGhost[requestId];

// INV-3: Oracle authorization tracked
invariant oracleAuthorization(address oracle)
    isOracleGhost[oracle] => hsm.hsmOracles(oracle);

// ============================================
// RULES: Key Registration
// ============================================

// RULE-1: Valid key registration creates active key
rule validKeyRegistration(
    address validator,
    string keyId,
    uint8 provider,
    bytes32 publicKeyHash
) {
    env e;
    
    require keyId != "";
    require publicKeyHash != 0;  // Fixed: bytes32(0) -> 0
    require e.msg.sender == hsm.owner(e);  // Fixed: add env parameter
    
    hsm.registerHSMKey(e, validator, keyId, provider, publicKeyHash);
    
    assert hsm.validatorKeys(validator).active;
}

// RULE-2: Empty key ID rejected
rule emptyKeyIdRejected(
    address validator,
    uint8 provider,
    bytes32 publicKeyHash
) {
    env e;
    
    hsm.registerHSMKey@withrevert(e, validator, "", provider, publicKeyHash);
    
    assert lastReverted;
}

// ============================================
// RULES: Access Control
// ============================================

// RULE-3: Only owner adds oracles
rule onlyOwnerAddsOracles(address oracle) {
    env e;
    
    require e.msg.sender != hsm.owner(e);
    
    hsm.addHSMOracle@withrevert(e, oracle);
    
    assert lastReverted;
}

// RULE-4: Only owner registers keys
rule onlyOwnerRegistersKeys(
    address validator,
    string keyId,
    uint8 provider,
    bytes32 publicKeyHash
) {
    env e;
    
    require e.msg.sender != hsm.owner(e);
    
    hsm.registerHSMKey@withrevert(e, validator, keyId, provider, publicKeyHash);
    
    assert lastReverted;
}

// ============================================
// RULES: Emergency Operations
// ============================================

// RULE-5: Emergency deactivation
rule emergencyDeactivation(address validator) {
    env e;
    
    require hsm.validatorKeys(validator).active;
    require e.msg.sender == hsm.owner(e);
    
    hsm.emergencyDeactivateKey(e, validator);
    
    assert !hsm.validatorKeys(validator).active;
}

// ============================================
// SAFETY PROPERTIES
// ============================================

// RULE-6: Key ID immutability (simplified)
rule keyIdCannotChangeWithoutRotation(
    address validator,
    string keyId,
    uint8 provider,
    bytes32 publicKeyHash
) {
    env e;
    
    string oldKeyId = hsm.validatorKeys(validator).keyId;
    
    // Direct registration should fail if already registered
    if (hsm.validatorKeys(validator).active) {
        hsm.registerHSMKey@withrevert(e, validator, keyId, provider, publicKeyHash);
        assert lastReverted;
    }
}

// ============================================
// CERTIFICATION SUMMARY
// ============================================
//
// This simplified specification proves that HSMKeyManager:
// 1. Only accepts valid HSM key registrations
// 2. Enforces owner-only access control
// 3. Emergency deactivation works immediately
//
// To run: certoraRun contracts/HSMKeyManager.sol --verify HSMKeyManager:certora/HSMKeyManager.spec
//

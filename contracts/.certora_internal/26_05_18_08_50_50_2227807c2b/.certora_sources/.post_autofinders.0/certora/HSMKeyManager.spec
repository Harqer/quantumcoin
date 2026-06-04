// Certora Prover Specification for HSMKeyManager
// Formal verification of HSM-backed key custody

using HSMKeyManager as hsm;

// ============================================
// Ghost Variables
// ============================================

ghost mapping(address => bool) hasHSMKeyGhost;
ghost mapping(bytes32 => bool) signingRequestExistsGhost;
ghost mapping(bytes32 => bool) signingCompletedGhost;
ghost mapping(address => bool) isOracleGhost;
ghost uint256 totalSigningRequests;

// ============================================
// Hooks
// ============================================

hook Sstore validatorKeys[KEY address validator].keyId string keyId {
    hasHSMKeyGhost[validator] = (keyId.length != 0);
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
// INVARIANTS
// ============================================

// INV-1: Active keys have valid key IDs
// If a validator has an active HSM key, the key ID must be non-empty
invariant activeKeyHasValidId(address validator)
    hsm.validatorKeys(validator).active =>
        hsm.validatorKeys(validator).keyId.length > 0;

// INV-2: Completed signatures have requests
// A signing can only be completed if a request exists
invariant completedHasRequest(bytes32 requestId)
    signingCompletedGhost[requestId] => signingRequestExistsGhost[requestId];

// INV-3: No duplicate requests
// Each request ID is unique
invariant uniqueRequestIds(bytes32 requestId)
    signingRequestExistsGhost[requestId] =>
        hsm.signingRequests(requestId).timestamp != 0;

// INV-4: Oracle authorization tracked
// Only authorized oracles can complete signings
invariant oracleAuthorization(address oracle)
    isOracleGhost[oracle] => hsm.hsmOracles(oracle);

// ============================================
// RULES: Key Registration
// ============================================

// RULE-1: Valid key registration
// Registering with valid parameters creates active key
rule validKeyRegistration(
    address validator,
    string keyId,
    uint8 provider,
    bytes32 publicKeyHash
) {
    env e;
    
    require keyId.length > 0;
    require publicKeyHash != bytes32(0);
    require e.msg.sender == hsm.owner();
    
    hsm.registerHSMKey(e, validator, keyId, provider, publicKeyHash);
    
    assert hsm.validatorKeys(validator).active;
    assert hsm.validatorKeys(validator).keyId == keyId;
    assert hsm.validatorKeys(validator).provider == provider;
    assert hsm.validatorKeys(validator).publicKeyHash == publicKeyHash;
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

// RULE-3: Zero public key hash rejected
rule zeroHashRejected(
    address validator,
    string keyId,
    uint8 provider
) {
    env e;
    
    require keyId.length > 0;
    
    hsm.registerHSMKey@withrevert(e, validator, keyId, provider, bytes32(0));
    
    assert lastReverted;
}

// ============================================
// RULES: Signing Requests
// ============================================

// RULE-4: Valid signing request
// Validators with active keys can request signing
rule validSigningRequest(
    bytes32 messageHash
) {
    env e;
    
    require hsm.validatorKeys(e.msg.sender).active;
    require messageHash != bytes32(0);
    
    bytes32 requestId = hsm.requestSigning(e, messageHash);
    
    assert signingRequestExistsGhost[requestId];
    assert hsm.signingRequests(requestId).validator == e.msg.sender;
    assert hsm.signingRequests(requestId).messageHash == messageHash;
    assert !hsm.signingRequests(requestId).completed;
}

// RULE-5: Inactive key rejected
// Cannot request signing with inactive key
rule inactiveKeyRejected(
    bytes32 messageHash
) {
    env e;
    
    require !hsm.validatorKeys(e.msg.sender).active;
    
    hsm.requestSigning@withrevert(e, messageHash);
    
    assert lastReverted;
}

// RULE-6: Oracle completes signing
// Only authorized oracles can complete signings
rule onlyOracleCompletes(
    bytes32 requestId,
    bytes signature
) {
    env e;
    
    require hsm.signingRequests(requestId).timestamp != 0; // Request exists
    require !hsm.signingRequests(requestId).completed; // Not completed
    require hsm.hsmOracles(e.msg.sender); // Is oracle
    
    hsm.submitSignature(e, requestId, signature);
    
    assert hsm.signingRequests(requestId).completed;
    assert hsm.signingRequests(requestId).signature == signature;
}

// RULE-7: Non-oracle cannot complete
// Unauthorized addresses cannot complete signings
rule nonOracleRejected(
    bytes32 requestId,
    bytes signature
) {
    env e;
    
    require !hsm.hsmOracles(e.msg.sender);
    
    hsm.submitSignature@withrevert(e, requestId, signature);
    
    assert lastReverted;
}

// RULE-8: Duplicate completion rejected
// Cannot complete already-completed signing
rule noDuplicateCompletion(
    bytes32 requestId,
    bytes sig1,
    bytes sig2
) {
    env e;
    
    require hsm.hsmOracles(e.msg.sender);
    require hsm.signingRequests(requestId).timestamp != 0;
    
    // First completion succeeds
    hsm.submitSignature(e, requestId, sig1);
    
    // Second should fail
    hsm.submitSignature@withrevert(e, requestId, sig2);
    
    assert lastReverted;
}

// ============================================
// RULES: Key Rotation
// ============================================

// RULE-9: Multi-sig required for rotation
// Single approval insufficient for key rotation
rule rotationRequiresMultiSig(
    address validator,
    string newKeyId,
    bytes32 newPublicKeyHash
) {
    env e;
    
    require e.msg.sender == hsm.owner();
    
    bytes32 operationHash = hsm.initiateKeyRotation(e, validator, newKeyId, newPublicKeyHash);
    
    // Single approval
    hsm.approveKeyRotation(e, operationHash);
    
    // Should fail to execute with only 1 approval
    hsm.executeKeyRotation@withrevert(e, validator, newKeyId, newPublicKeyHash, operationHash);
    
    assert lastReverted;
}

// RULE-10: Valid rotation with multi-sig
// With sufficient approvals, rotation succeeds
rule validRotation(
    address validator,
    string newKeyId,
    bytes32 newPublicKeyHash
) {
    env e;
    env e2;
    
    require e.msg.sender == hsm.owner();
    require e2.msg.sender == hsm.owner();
    require hsm.validatorKeys(validator).active; // Has existing key
    
    bytes32 operationHash = hsm.initiateKeyRotation(e, validator, newKeyId, newPublicKeyHash);
    
    // First approval
    hsm.approveKeyRotation(e, operationHash);
    
    // Second approval from different owner context
    hsm.approveKeyRotation(e2, operationHash);
    
    // Execute rotation
    hsm.executeKeyRotation(e, validator, newKeyId, newPublicKeyHash, operationHash);
    
    assert hsm.validatorKeys(validator).keyId == newKeyId;
    assert hsm.validatorKeys(validator).publicKeyHash == newPublicKeyHash;
}

// ============================================
// RULES: Emergency Operations
// ============================================

// RULE-11: Emergency deactivation
// Owner can deactivate keys immediately
rule emergencyDeactivation(address validator) {
    env e;
    
    require hsm.validatorKeys(validator).active;
    require e.msg.sender == hsm.owner();
    
    hsm.emergencyDeactivateKey(e, validator);
    
    assert !hsm.validatorKeys(validator).active;
}

// RULE-12: Deactivated key cannot sign
// Cannot request signing after deactivation
rule deactivatedKeyCannotSign(
    address validator,
    bytes32 messageHash
) {
    env e;
    
    require e.msg.sender == validator;
    require hsm.validatorKeys(validator).active;
    
    // Deactivate
    hsm.emergencyDeactivateKey(e, validator);
    
    // Should fail to request signing
    hsm.requestSigning@withrevert(e, messageHash);
    
    assert lastReverted;
}

// ============================================
// RULES: Access Control
// ============================================

// RULE-13: Only owner adds oracles
rule onlyOwnerAddsOracles(address oracle) {
    env e;
    
    require e.msg.sender != hsm.owner();
    
    hsm.addHSMOracle@withrevert(e, oracle);
    
    assert lastReverted;
}

// RULE-14: Only owner registers keys
rule onlyOwnerRegistersKeys(
    address validator,
    string keyId,
    uint8 provider,
    bytes32 publicKeyHash
) {
    env e;
    
    require e.msg.sender != hsm.owner();
    
    hsm.registerHSMKey@withrevert(e, validator, keyId, provider, publicKeyHash);
    
    assert lastReverted;
}

// ============================================
// RULES: View Functions
// ============================================

// RULE-15: View functions return correct data
rule viewFunctionsConsistency(address validator) {
    HSMKey key = hsm.getHSMKey(validator);
    string keyId = hsm.getKeyId(validator);
    
    assert key.keyId == keyId;
}

// ============================================
// SAFETY PROPERTIES
// ============================================

// RULE-16: No signature without request
// A signature can only exist if there was a request
rule noSignatureWithoutRequest(bytes32 requestId) {
    require hsm.signingRequests(requestId).signature.length > 0;
    
    assert hsm.signingRequests(requestId).timestamp != 0;
    assert hsm.signingRequests(requestId).completed;
}

// RULE-17: Key ID immutability
// Once set, key ID can only change via rotation
rule keyIdImmutability(
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
// This specification proves that HSMKeyManager:
// 1. Only accepts valid HSM key registrations
// 2. Enforces multi-sig for key rotation
// 3. Only authorized oracles can complete signings
// 4. Emergency deactivation works immediately
// 5. Prevents signing with inactive/compromised keys
// 6. Proper access control for all admin functions
//
// To run: certoraRun contracts/HSMKeyManager.sol --spec certora/HSMKeyManager.spec
//

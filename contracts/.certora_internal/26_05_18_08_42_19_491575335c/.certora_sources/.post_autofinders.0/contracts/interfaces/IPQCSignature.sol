// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title IPQCSignature
 * @notice Interface for Post-Quantum Cryptography signature verification
 * @dev Supports NIST standardized algorithms: Dilithium (ML-DSA) and Falcon
 */
interface IPQCSignature {
    
    enum PQAlgorithm {
        Dilithium2,    // NIST Level 2 (128-bit security)
        Dilithium3,    // NIST Level 3 (192-bit security)
        Dilithium5,    // NIST Level 5 (256-bit security)
        Falcon512,     // Fast signatures, smaller size
        Falcon1024     // Higher security level
    }
    
    struct SignatureInfo {
        bytes signature;
        bytes publicKey;
        PQAlgorithm algorithm;
        bytes32 qnrgSeedHash;      // Quantum entropy source
        bool quantumCertified;      // True if QNRG was used
    }
    
    /**
     * @notice Verify a PQC signature
     * @param message Hash of the message that was signed
     * @param signature PQC signature bytes
     * @param signer Address of the signer (for HSM lookup)
     * @return valid True if signature is valid
     */
    function verifyPQC(
        bytes32 message,
        bytes calldata signature,
        address signer
    ) external view returns (bool valid);
    
    /**
     * @notice Verify with explicit public key (for cross-chain proofs)
     * @param message Hash of the message
     * @param signature PQC signature
     * @param publicKey Signer's public key
     * @param algorithm Which PQC algorithm
     * @return valid True if signature is valid
     */
    function verifyPQCWithKey(
        bytes32 message,
        bytes calldata signature,
        bytes calldata publicKey,
        PQAlgorithm algorithm
    ) external pure returns (bool valid);
    
    /**
     * @notice Get the public key hash for a validator
     * @param validator Validator address
     * @return publicKeyHash Hash of the PQC public key
     * @return algorithm Algorithm used
     */
    function getValidatorKey(
        address validator
    ) external view returns (bytes32 publicKeyHash, PQAlgorithm algorithm);
    
    /**
     * @notice Check if validator has quantum-certified keys
     * @param validator Validator address
     * @return certified True if keys were generated with QNRG
     */
    function isQuantumCertified(address validator) external view returns (bool certified);
}

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "./interfaces/IPQCSignature.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/**
 * @title PQCSignatureVerifier
 * @notice Implementation of PQC signature verification
 * @dev In production, this interfaces with HSM for actual PQC verification
 * For now, uses mock verification (real verification happens off-chain in Python backend)
 */
contract PQCSignatureVerifier is IPQCSignature, Ownable {
    
    // Validator => PQC Public Key info
    struct ValidatorKey {
        bytes publicKey;
        PQAlgorithm algorithm;
        bytes32 qnrgSeedHash;
        bool quantumCertified;
        bool registered;
    }
    
    mapping(address => ValidatorKey) public validatorKeys;
    mapping(bytes32 => bool) public usedSignatures; // Prevent replay
    
    // Events
    event ValidatorKeyRegistered(
        address indexed validator,
        bytes32 publicKeyHash,
        PQAlgorithm algorithm,
        bool quantumCertified
    );
    
    event SignatureVerified(
        bytes32 indexed messageHash,
        address indexed validator,
        bool valid
    );
    
    // ============ Constructor ============
    
    constructor() Ownable(msg.sender) {}
    
    // ============ External Functions ============
    
    /**
     * @notice Register a validator's PQC public key
     * @param publicKey The PQC public key bytes
     * @param algorithm Which PQC algorithm
     * @param qnrgSeedHash Hash of QNRG seed used for keygen
     * @param quantumCertified True if key was generated with quantum entropy
     */
    function registerValidatorKey(
        bytes calldata publicKey,
        PQAlgorithm algorithm,
        bytes32 qnrgSeedHash,
        bool quantumCertified
    ) external {
        require(!validatorKeys[msg.sender].registered, "Key already registered");
        require(publicKey.length > 0, "Invalid public key");
        
        validatorKeys[msg.sender] = ValidatorKey({
            publicKey: publicKey,
            algorithm: algorithm,
            qnrgSeedHash: qnrgSeedHash,
            quantumCertified: quantumCertified,
            registered: true
        });
        
        emit ValidatorKeyRegistered(
            msg.sender,
            keccak256(publicKey),
            algorithm,
            quantumCertified
        );
    }
    
    /**
     * @notice Verify PQC signature (looks up validator's registered key)
     */
    function verifyPQC(
        bytes32 message,
        bytes calldata signature,
        address signer
    ) external view returns (bool valid) {
        ValidatorKey memory key = validatorKeys[signer];assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00010001,0)}
        require(key.registered, "Validator key not registered");
        
        // Check signature not replayed
        bytes32 sigHash = keccak256(signature);assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000002,sigHash)}
        if (usedSignatures[sigHash]) {
            return false;
        }
        
        // In production: Call to HSM or precompile for actual PQC verification
        // For now: Mock verification that checks signature length and format
        valid = _mockVerifyPQC(message, signature, key.publicKey, key.algorithm);assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000007,valid)}
        
        return valid;
    }
    
    /**
     * @notice Verify PQC with explicit key (for cross-chain validation)
     */
    function verifyPQCWithKey(
        bytes32 message,
        bytes calldata signature,
        bytes calldata publicKey,
        PQAlgorithm algorithm
    ) external pure returns (bool valid) {
        return _mockVerifyPQC(message, signature, publicKey, algorithm);
    }
    
    /**
     * @notice Get validator's public key info
     */
    function getValidatorKey(
        address validator
    ) external view returns (bytes32 publicKeyHash, PQAlgorithm algorithm) {
        ValidatorKey memory key = validatorKeys[validator];assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00010003,0)}
        require(key.registered, "Validator not registered");
        return (keccak256(key.publicKey), key.algorithm);
    }
    
    /**
     * @notice Check if validator has quantum-certified keys
     */
    function isQuantumCertified(address validator) external view returns (bool certified) {
        return validatorKeys[validator].quantumCertified;
    }
    
    /**
     * @notice Mark signature as used (called by QLinkBridge after successful verification)
     * @param signature The signature to mark
     */
    function markSignatureUsed(bytes calldata signature) external {
        bytes32 sigHash = keccak256(signature);assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000004,sigHash)}
        usedSignatures[sigHash] = true;
    }
    
    // ============ Internal Functions ============
    
    /**
     * @dev Mock PQC verification - validates signature format
     * In production, this calls HSM or uses EVM precompile for Dilithium/Falcon
     */
    function _mockVerifyPQC(
        bytes32 message,
        bytes calldata signature,
        bytes memory publicKey,
        PQAlgorithm algorithm
    ) internal pure returns (bool) {assembly ("memory-safe") { mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00180000, 1037618708504) mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00180001, 5) mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00180005, 5769) mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00186004, algorithm) }
        // Expected signature sizes based on algorithm
        uint256 expectedSigSize;assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000005,expectedSigSize)}
        uint256 expectedKeySize;assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000006,expectedKeySize)}
        
        if (algorithm == PQAlgorithm.Dilithium2) {
            expectedSigSize = 2420;
            expectedKeySize = 1312;
        } else if (algorithm == PQAlgorithm.Dilithium3) {
            expectedSigSize = 3293;
            expectedKeySize = 1952;
        } else if (algorithm == PQAlgorithm.Dilithium5) {
            expectedSigSize = 4595;
            expectedKeySize = 2592;
        } else if (algorithm == PQAlgorithm.Falcon512) {
            expectedSigSize = 666;
            expectedKeySize = 897;
        } else if (algorithm == PQAlgorithm.Falcon1024) {
            expectedSigSize = 1280;
            expectedKeySize = 1793;
        } else {
            return false;
        }
        
        // Basic length checks (real verification happens off-chain in Python)
        if (signature.length != expectedSigSize) return false;
        if (publicKey.length != expectedKeySize) return false;
        
        // Verify message hash format
        if (message == bytes32(0)) return false;
        
        // In production: Actual PQC verification would happen here
        // Return true for mock (real validation in Python backend)
        return true;
    }
}

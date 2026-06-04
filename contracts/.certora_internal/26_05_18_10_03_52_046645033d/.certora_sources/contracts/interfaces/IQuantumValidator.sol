// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title IQuantumValidator
 * @notice Interface for quantum validator coordination and QKD verification
 * @dev Manages QKD session establishment and Bell test verification
 */
interface IQuantumValidator {
    
    struct QKDSession {
        bytes32 sessionKeyHash;
        uint256 startTime;
        uint256 expiryTime;
        address alice;           // Validator node A
        address bob;             // Validator node B
        uint8 tier;              // 1=same-chip, 2=metro, 3=network
        bytes32 chshViolation;   // Bell test result hash
        bool active;
    }
    
    struct CHSHProof {
        uint256 S;               // CHSH parameter (should be > 2 for quantum)
        uint256[] outcomesA;     // Measurement outcomes from Alice
        uint256[] outcomesB;     // Measurement outcomes from Bob
        bytes32 basisChoicesA;   // Alice's basis choices hash
        bytes32 basisChoicesB;   // Bob's basis choices hash
        uint256 qber;            // Quantum Bit Error Rate (should be < 11%)
    }
    
    /**
     * @notice Verify a QKD proof (CHSH Bell test)
     * @param proof Encoded CHSH proof data
     * @param validator Validator claiming the QKD session
     * @return valid True if QKD is verified
     */
    function verifyQKDProof(
        bytes calldata proof,
        address validator
    ) external view returns (bool valid);
    
    /**
     * @notice Get active QKD session for a validator pair
     * @param alice Validator A
     * @param bob Validator B
     * @return session Session info
     */
    function getActiveSession(
        address alice,
        address bob
    ) external view returns (QKDSession memory session);
    
    /**
     * @notice Check if validator has active QKD with any peer
     * @param validator Validator to check
     * @return hasActive True if has active QKD session
     * @return sessionKeyHash Hash of the active session key
     */
    function hasActiveQKD(address validator) external view returns (
        bool hasActive,
        bytes32 sessionKeyHash
    );
    
    /**
     * @notice Get the QKD tier capability for a validator
     * @param validator Validator address
     * @return tier 1=same-chip, 2=metro, 3=network
     */
    function getQKDTier(address validator) external view returns (uint8 tier);
    
    /**
     * @notice Verify CHSH violation proof
     * @param chshProof CHSH proof structure
     * @return valid True if S > 2 (quantum correlation)
     * @return confidence Confidence level (0-10000)
     */
    function verifyCHSHViolation(
        CHSHProof calldata chshProof
    ) external pure returns (bool valid, uint256 confidence);
}

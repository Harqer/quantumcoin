// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "./interfaces/IQuantumValidator.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/**
 * @title QuantumValidator
 * @notice Manages QKD sessions and validator coordination
 * @dev Interfaces with Python quantum backend for QKD proof verification
 */
contract QuantumValidator is IQuantumValidator, Ownable {
    
    // Validator => QKD sessions they participate in
    mapping(address => QKDSession[]) public validatorSessions;
    
    // Session key => session info
    mapping(bytes32 => QKDSession) public sessions;
    
    // Validator => current tier capability
    mapping(address => uint8) public validatorTiers;
    
    // Active session lookup: alice+bob => sessionKey
    mapping(bytes32 => bytes32) public activeSessionLookup;
    
    // Validators list
    address[] public validatorList;
    mapping(address => bool) public isRegisteredValidator;
    
    // QKD thresholds (from QLink paper)
    uint256 public constant CHSH_THRESHOLD = 20000; // S > 2.0 (scaled by 10000)
    uint256 public constant MAX_QBER = 1100;       // 11% QBER max (scaled by 10000)
    
    // Events
    event QKDSessionEstablished(
        bytes32 indexed sessionKeyHash,
        address indexed alice,
        address indexed bob,
        uint8 tier,
        uint256 chshS
    );
    
    event ValidatorRegistered(address indexed validator, uint8 tier);
    
    event CHSHVerified(
        bytes32 indexed sessionKeyHash,
        uint256 S,
        uint256 qber,
        bool valid
    );
    
    // ============ Constructor ============
    
    constructor() Ownable(msg.sender) {}
    
    // ============ External Functions ============
    
    /**
     * @notice Register a new validator with QKD tier capability
     * @param validator Validator address
     * @param tier QKD tier: 1=same-chip, 2=metro, 3=network
     */
    function registerValidator(address validator, uint8 tier) external onlyOwner {
        require(tier >= 1 && tier <= 3, "Invalid tier");
        require(!isRegisteredValidator[validator], "Already registered");
        
        validatorTiers[validator] = tier;
        isRegisteredValidator[validator] = true;
        validatorList.push(validator);
        
        emit ValidatorRegistered(validator, tier);
    }
    
    /**
     * @notice Establish QKD session between two validators
     * @param sessionKeyHash Hash of the QKD-derived session key
     * @param alice Validator A address
     * @param bob Validator B address
     * @param tier QKD tier used
     * @param chshProof Encoded CHSH proof
     */
    function establishQKDSession(
        bytes32 sessionKeyHash,
        address alice,
        address bob,
        uint8 tier,
        bytes calldata chshProof
    ) external {
        require(isRegisteredValidator[alice], "Alice not validator");
        require(isRegisteredValidator[bob], "Bob not validator");
        require(sessions[sessionKeyHash].startTime == 0, "Session exists");
        
        // Decode and verify CHSH proof
        (bool valid, uint256 S) = _verifyCHSHProof(chshProof);assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00010001,0)}
        require(valid, "CHSH violation not proven");
        require(S > CHSH_THRESHOLD, "Insufficient CHSH violation");
        
        uint256 expiry = block.timestamp + 1 hours;assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000002,expiry)} // 1 hour session
        
        QKDSession memory session = QKDSession({
            sessionKeyHash: sessionKeyHash,
            startTime: block.timestamp,
            expiryTime: expiry,
            alice: alice,
            bob: bob,
            tier: tier,
            chshViolation: keccak256(chshProof),
            active: true
        });assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00010003,0)}
        
        sessions[sessionKeyHash] = session;
        validatorSessions[alice].push(session);
        validatorSessions[bob].push(session);
        
        // Store lookup
        bytes32 lookupKey = keccak256(abi.encodePacked(alice, bob));assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000004,lookupKey)}
        activeSessionLookup[lookupKey] = sessionKeyHash;
        
        emit QKDSessionEstablished(sessionKeyHash, alice, bob, tier, S);
    }
    
    /**
     * @notice Verify QKD proof (called by QLinkBridge)
     */
    function verifyQKDProof(
        bytes calldata proof,
        address validator
    ) external view returns (bool valid) {
        // Decode proof: first 32 bytes = sessionKeyHash, rest = chshData
        require(proof.length >= 32, "Invalid proof format");
        
        bytes32 sessionKeyHash;assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000005,sessionKeyHash)}
        assembly {
            sessionKeyHash := calldataload(add(proof.offset, 0))
        }
        
        QKDSession memory session = sessions[sessionKeyHash];assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00010006,0)}
        
        // Check session is active and validator is participant
        if (!session.active) return false;
        if (session.expiryTime < block.timestamp) return false;
        if (session.alice != validator && session.bob != validator) return false;
        
        // CHSH already verified during establishment
        return true;
    }
    
    /**
     * @notice Get active session between two validators
     */
    function getActiveSession(
        address alice,
        address bob
    ) external view returns (QKDSession memory session) {
        bytes32 lookupKey = keccak256(abi.encodePacked(alice, bob));assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000007,lookupKey)}
        bytes32 sessionKey = activeSessionLookup[lookupKey];assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000008,sessionKey)}
        return sessions[sessionKey];
    }
    
    /**
     * @notice Check if validator has any active QKD session
     */
    function hasActiveQKD(address validator) external view returns (
        bool hasActive,
        bytes32 sessionKeyHash
    ) {
        QKDSession[] memory sessList = validatorSessions[validator];assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00010009,0)}
        for (uint i = 0; i < sessList.length; i++) {
            if (sessList[i].active && sessList[i].expiryTime > block.timestamp) {
                return (true, sessList[i].sessionKeyHash);
            }
        }
        return (false, bytes32(0));
    }
    
    /**
     * @notice Get validator's QKD tier
     */
    function getQKDTier(address validator) external view returns (uint8 tier) {
        return validatorTiers[validator];
    }
    
    /**
     * @notice Verify CHSH violation parameters
     */
    function verifyCHSHViolation(
        CHSHProof calldata chshProof
    ) external pure returns (bool valid, uint256 confidence) {
        // S must be > 2 for quantum correlation
        if (chshProof.S <= CHSH_THRESHOLD) {
            return (false, 0);
        }
        
        // QBER must be < 11%
        if (chshProof.qber > MAX_QBER) {
            return (false, 0);
        }
        
        // Calculate confidence based on how far above threshold
        uint256 excess = chshProof.S - CHSH_THRESHOLD;assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff0000000a,excess)}
        confidence = excess * 10000 / CHSH_THRESHOLD;assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff0000000d,confidence)}
        
        // Cap at 10000 (100%)
        if (confidence > 10000) confidence = 10000;
        
        return (true, confidence);
    }
    
    /**
     * @notice Close a QKD session (when compromised or expired)
     * @param sessionKeyHash Session to close
     */
    function closeQKDSession(bytes32 sessionKeyHash) external {
        QKDSession storage session = sessions[sessionKeyHash];assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff0001000b,0)}
        require(
            msg.sender == session.alice || 
            msg.sender == session.bob || 
            msg.sender == owner(),
            "Not authorized"
        );
        
        session.active = false;bool certora_local14 = session.active;assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff0000000e,certora_local14)}
    }
    
    // ============ View Functions ============
    
    function getValidatorSessionCount(address validator) external view returns (uint256) {
        return validatorSessions[validator].length;
    }
    
    function getAllValidators() external view returns (address[] memory) {
        return validatorList;
    }
    
    function isSessionActive(bytes32 sessionKeyHash) external view returns (bool) {
        QKDSession memory s = sessions[sessionKeyHash];assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff0001000c,0)}
        return s.active && s.expiryTime > block.timestamp;
    }
    
    // ============ Internal Functions ============
    
    /**
     * @dev Decode and verify CHSH proof data
     * @param proof Encoded CHSH proof
     * @return valid Whether proof is valid
     * @return S The CHSH parameter value
     */
    function _verifyCHSHProof(bytes calldata proof) internal pure returns (bool valid, uint256 S) {assembly ("memory-safe") { mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00490000, 1037618708553) mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00490001, 2) mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00490005, 26) mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00496100, proof.offset) }
        // Expected format: 
        // bytes 0-31: S (uint256)
        // bytes 32-63: QBER (uint256)
        // remaining: outcome data
        
        require(proof.length >= 64, "Proof too short");
        
        assembly {
            S := calldataload(add(proof.offset, 0))
            let qber := calldataload(add(proof.offset, 32))
            
            // Check QBER < 11%
            if gt(qber, 1100) {
                valid := 0
            }
            // Check S > 2 (scaled by 10000)
            if lt(S, 20001) {
                valid := 0
            }
            if iszero(or(lt(qber, 1100), lt(S, 20001))) {
                valid := 1
            }
        }
        
        return (valid, S);
    }
}

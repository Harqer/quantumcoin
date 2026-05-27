// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
pragma experimental SMTChecker;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";
import "@openzeppelin/contracts/utils/ReentrancyGuard.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "./interfaces/IQuantumValidator.sol";
import "./interfaces/IPQCSignature.sol";

/**
 * @title QLinkBridge
 * @notice Quantum-safe cross-chain bridge with QKD + PQC
 * @dev Based on QLink paper: Quantum-Safe Bridge Architecture for Blockchain Interoperability
 * 
 * Architecture:
 * - Lock-and-mint mechanism for cross-chain transfers
 * - PQC signatures (Dilithium/Falcon) for validator proofs
 * - QKD-derived session keys for validator communication
 * - HSM-backed key custody for validators
 */
contract QLinkBridge is ReentrancyGuard, Ownable {
    using SafeERC20 for IERC20;

    // ============ Structs ============
    
    struct TransferRequest {
        bytes32 transferId;
        address sourceToken;
        address destToken;
        uint256 amount;
        address sender;
        address recipient;
        uint256 sourceChainId;
        uint256 destChainId;
        uint256 timestamp;
        bool executed;
    }
    
    struct ValidatorProof {
        bytes32 transferId;
        bytes pqcSignature;      // Dilithium or Falcon signature
        bytes32 qkdSessionKey;   // QKD-derived session key hash
        uint256 validatorId;
        uint256 timestamp;
    }
    
    struct QuantumSignature {
        bytes signature;
        uint8 algorithm;         // 1 = Dilithium2, 2 = Dilithium3, 3 = Dilithium5, 4 = Falcon
        bytes32 qnrgSeedHash;    // Hash of QNRG seed used
        bool quantumCertified;
    }

    // ============ State Variables ============
    
    // Transfer ID => TransferRequest
    mapping(bytes32 => TransferRequest) public transfers;
    
    // Transfer ID => Validator ID => Proof
    mapping(bytes32 => mapping(uint256 => ValidatorProof)) public proofs;
    
    // Transfer ID => proof count
    mapping(bytes32 => uint256) public proofCount;
    
    // Chain ID => supported (true/false)
    mapping(uint256 => bool) public supportedChains;
    
    // Token => supported (true/false)
    mapping(address => bool) public supportedTokens;
    
    // Validator ID => Validator info
    mapping(uint256 => address) public validators;
    mapping(address => bool) public isValidator;
    
    // QKD session key => expiry timestamp
    mapping(bytes32 => uint256) public qkdSessionExpiry;
    
    // PQC Signature verifier contract
    IPQCSignature public pqcVerifier;
    
    // Quantum validator coordinator
    IQuantumValidator public quantumValidator;
    
    uint256 public constant MIN_VALIDATORS = 3;
    uint256 public constant PROOF_THRESHOLD = 2; // Multi-sig threshold
    uint256 public constant QKD_SESSION_DURATION = 1 hours;
    uint256 public validatorCount;
    
    // ============ Events ============
    
    event TransferInitiated(
        bytes32 indexed transferId,
        address indexed sender,
        address indexed recipient,
        address token,
        uint256 amount,
        uint256 sourceChainId,
        uint256 destChainId
    );
    
    event ProofSubmitted(
        bytes32 indexed transferId,
        uint256 indexed validatorId,
        bytes32 qkdSessionKey,
        uint256 timestamp
    );
    
    event TransferExecuted(
        bytes32 indexed transferId,
        address indexed recipient,
        uint256 amount,
        uint256 proofCount
    );
    
    event ValidatorAdded(uint256 indexed validatorId, address validator);
    event ValidatorRemoved(uint256 indexed validatorId, address validator);
    event ChainSupported(uint256 indexed chainId);
    event ChainUnsupported(uint256 indexed chainId);
    
    // ============ Errors ============
    
    error InvalidTransfer();
    error ChainNotSupported(uint256 chainId);
    error TokenNotSupported(address token);
    error InsufficientProofs(bytes32 transferId);
    error InvalidPQCProof(bytes32 transferId, uint256 validatorId);
    error ExpiredQKDSession(bytes32 sessionKey);
    error TransferAlreadyExecuted(bytes32 transferId);
    error ValidatorNotAuthorized(address validator);
    error ProofAlreadySubmitted(bytes32 transferId, uint256 validatorId);
    
    // ============ Modifiers ============
    
    modifier onlyValidator() {
        if (!isValidator[msg.sender]) {
            revert ValidatorNotAuthorized(msg.sender);
        }
        _;
    }
    
    modifier validChain(uint256 chainId) {
        if (!supportedChains[chainId]) {
            revert ChainNotSupported(chainId);
        }
        _;
    }
    
    modifier validToken(address token) {
        if (!supportedTokens[token]) {
            revert TokenNotSupported(token);
        }
        _;
    }

    // ============ Constructor ============
    
    constructor(address _pqcVerifier, address _quantumValidator) Ownable(msg.sender) ReentrancyGuard() {
        pqcVerifier = IPQCSignature(_pqcVerifier);
        quantumValidator = IQuantumValidator(_quantumValidator);
    }

    // ============ External Functions ============
    
    /**
     * @notice Initiate a cross-chain transfer
     * @param token Token to transfer
     * @param amount Amount to transfer
     * @param recipient Destination address
     * @param destChainId Destination chain ID
     * @return transferId Unique identifier for this transfer
     */
    function initiateTransfer(
        address token,
        uint256 amount,
        address recipient,
        uint256 destChainId
    ) external nonReentrant validToken(token) validChain(destChainId) returns (bytes32) {
        if (amount == 0 || recipient == address(0)) {
            revert InvalidTransfer();
        }
        
        // Generate transfer ID using quantum entropy
        bytes32 transferId = keccak256(abi.encodePacked(
            msg.sender,
            token,
            amount,
            recipient,
            destChainId,
            block.timestamp,
            block.prevrandao // Use PoS randomness
        ));assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000001,transferId)}
        
        // Lock tokens
        IERC20(token).safeTransferFrom(msg.sender, address(this), amount);
        
        // Record transfer
        transfers[transferId] = TransferRequest({
            transferId: transferId,
            sourceToken: token,
            destToken: address(0), // Will be set by validator
            amount: amount,
            sender: msg.sender,
            recipient: recipient,
            sourceChainId: block.chainid,
            destChainId: destChainId,
            timestamp: block.timestamp,
            executed: false
        });
        
        emit TransferInitiated(
            transferId,
            msg.sender,
            recipient,
            token,
            amount,
            block.chainid,
            destChainId
        );
        
        return transferId;
    }
    
    /**
     * @notice Submit validator proof with PQC signature
     * @param transferId Transfer to prove
     * @param pqcSignature Dilithium/Falcon signature
     * @param qkdSessionKey QKD-derived session key hash
     */
    function submitProof(
        bytes32 transferId,
        bytes calldata pqcSignature,
        bytes32 qkdSessionKey
    ) external onlyValidator nonReentrant {
        TransferRequest storage transfer = transfers[transferId];assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00010002,0)}
        
        if (transfer.executed) {
            revert TransferAlreadyExecuted(transferId);
        }
        
        // Verify QKD session is valid
        if (block.timestamp > qkdSessionExpiry[qkdSessionKey]) {
            revert ExpiredQKDSession(qkdSessionKey);
        }
        
        // Get validator ID
        uint256 validatorId = getValidatorId(msg.sender);assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000003,validatorId)}
        
        // Check proof not already submitted
        if (proofs[transferId][validatorId].timestamp != 0) {
            revert ProofAlreadySubmitted(transferId, validatorId);
        }
        
        // Verify PQC signature
        bytes32 message = keccak256(abi.encodePacked(transferId, qkdSessionKey));assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000004,message)}
        if (!pqcVerifier.verifyPQC(message, pqcSignature, msg.sender)) {
            revert InvalidPQCProof(transferId, validatorId);
        }
        
        // Store proof
        proofs[transferId][validatorId] = ValidatorProof({
            transferId: transferId,
            pqcSignature: pqcSignature,
            qkdSessionKey: qkdSessionKey,
            validatorId: validatorId,
            timestamp: block.timestamp
        });
        
        proofCount[transferId]++;
        
        emit ProofSubmitted(transferId, validatorId, qkdSessionKey, block.timestamp);
    }
    
    /**
     * @notice Execute transfer after sufficient proofs
     * @param transferId Transfer to execute
     */
    function executeTransfer(bytes32 transferId) external nonReentrant {
        TransferRequest storage transfer = transfers[transferId];assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00010005,0)}
        
        if (transfer.executed) {
            revert TransferAlreadyExecuted(transferId);
        }
        
        if (proofCount[transferId] < PROOF_THRESHOLD) {
            revert InsufficientProofs(transferId);
        }
        
        transfer.executed = true;bool certora_local7 = transfer.executed;assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00000007,certora_local7)}
        
        // In production: mint wrapped tokens or release from liquidity pool
        // For now: emit event for off-chain handler
        emit TransferExecuted(
            transferId,
            transfer.recipient,
            transfer.amount,
            proofCount[transferId]
        );
    }
    
    /**
     * @notice Register a new QKD session key
     * @param sessionKeyHash Hash of QKD-derived session key
     * @param qkdProof Proof of QKD key establishment (CHSH violation data)
     */
    function registerQKDSession(
        bytes32 sessionKeyHash,
        bytes calldata qkdProof
    ) external onlyValidator {
        // Verify QKD proof via quantum validator contract
        if (!quantumValidator.verifyQKDProof(qkdProof, msg.sender)) {
            revert ExpiredQKDSession(sessionKeyHash);
        }
        
        qkdSessionExpiry[sessionKeyHash] = block.timestamp + QKD_SESSION_DURATION;
    }

    // ============ Admin Functions ============
    
    function addValidator(address validator) external onlyOwner {
        require(!isValidator[validator], "Already validator");
        
        validatorCount++;
        validators[validatorCount] = validator;
        isValidator[validator] = true;
        
        emit ValidatorAdded(validatorCount, validator);
    }
    
    function removeValidator(address validator) external onlyOwner {
        require(isValidator[validator], "Not validator");
        
        isValidator[validator] = false;
        validatorCount--;
        
        emit ValidatorRemoved(getValidatorId(validator), validator);
    }
    
    function supportChain(uint256 chainId) external onlyOwner {
        supportedChains[chainId] = true;
        emit ChainSupported(chainId);
    }
    
    function unsupportChain(uint256 chainId) external onlyOwner {
        supportedChains[chainId] = false;
        emit ChainUnsupported(chainId);
    }
    
    function supportToken(address token) external onlyOwner {
        supportedTokens[token] = true;
    }
    
    function setPQCVerifier(address _pqcVerifier) external onlyOwner {
        pqcVerifier = IPQCSignature(_pqcVerifier);
    }
    
    function setQuantumValidator(address _quantumValidator) external onlyOwner {
        quantumValidator = IQuantumValidator(_quantumValidator);
    }

    // ============ View Functions ============
    
    function getValidatorId(address validator) public view returns (uint256) {assembly ("memory-safe") { mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00000000, 1037618708480) mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00000001, 1) mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00000005, 1) mstore(0xffffff6e4604afefe123321beef1b01fffffffffffffffffffffffff00006000, validator) }
        for (uint256 i = 1; i <= validatorCount; i++) {
            if (validators[i] == validator) {
                return i;
            }
        }
        return 0;
    }
    
    function getTransferStatus(bytes32 transferId) external view returns (
        bool exists,
        bool executed,
        uint256 proofs,
        uint256 required
    ) {
        TransferRequest storage t = transfers[transferId];assembly ("memory-safe"){mstore(0xffffff6e4604afefe123321beef1b02fffffffffffffffffffffffff00010006,0)}
        return (
            t.timestamp != 0,
            t.executed,
            proofCount[transferId],
            PROOF_THRESHOLD
        );
    }
    
    function isQKDSessionValid(bytes32 sessionKey) external view returns (bool) {
        return block.timestamp <= qkdSessionExpiry[sessionKey];
    }
}

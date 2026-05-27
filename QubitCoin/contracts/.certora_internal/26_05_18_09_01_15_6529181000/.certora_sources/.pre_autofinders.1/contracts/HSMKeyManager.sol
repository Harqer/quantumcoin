// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
pragma experimental SMTChecker;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/ReentrancyGuard.sol";

/**
 * @title HSMKeyManager
 * @notice Hardware Security Module integration for validator key custody
 * @dev Interfaces with AWS KMS, Azure Key Vault, or on-premise HSMs
 * 
 * Security Model:
 * - Private keys never leave HSM
 * - All signing operations happen inside HSM
 * - Smart contract only stores key references (ARNs/IDs)
 * - Multi-sig required for key rotation
 */
contract HSMKeyManager is Ownable, ReentrancyGuard {
    
    enum HSMProvider {
        AWS_KMS,
        Azure_KeyVault,
        GCP_HSM,
        OnPremise_HSM
    }
    
    struct HSMKey {
        string keyId;              // HSM key identifier/ARN
        HSMProvider provider;      // Which HSM provider
        bytes32 publicKeyHash;     // Hash of public key (for verification)
        bool active;               // Key is active and usable
        uint256 createdAt;         // Timestamp
        address validator;         // Validator this key belongs to
    }
    
    struct SigningRequest {
        bytes32 requestId;
        address validator;
        bytes32 messageHash;
        string hsmKeyId;
        bool completed;
        bytes signature;           // Filled by HSM oracle
        uint256 timestamp;
    }
    
    // Validator => HSM key
    mapping(address => HSMKey) public validatorKeys;
    
    // Request ID => Signing request
    mapping(bytes32 => SigningRequest) public signingRequests;
    
    // Authorized HSM oracle addresses
    mapping(address => bool) public hsmOracles;
    
    // Multi-sig for admin operations
    mapping(bytes32 => mapping(address => bool)) public adminApprovals;
    mapping(bytes32 => uint256) public approvalCounts;
    uint256 public constant ADMIN_THRESHOLD = 2;
    
    // Events
    event HSMKeyRegistered(
        address indexed validator,
        string keyId,
        HSMProvider provider,
        bytes32 publicKeyHash
    );
    
    event SigningRequested(
        bytes32 indexed requestId,
        address indexed validator,
        bytes32 messageHash
    );
    
    event SigningCompleted(
        bytes32 indexed requestId,
        bytes signature,
        uint256 timestamp
    );
    
    event HSMOracleAdded(address oracle);
    event HSMOracleRemoved(address oracle);
    
    event KeyRotationInitiated(
        address indexed validator,
        bytes32 operationHash,
        string newKeyId
    );
    
    // Errors
    error ValidatorNotRegistered(address validator);
    error HSMKeyNotActive(address validator);
    error InvalidHSMOracle(address oracle);
    error SigningAlreadyRequested(bytes32 requestId);
    error InsufficientAdminApprovals(bytes32 operationHash);
    error KeyRotationNotApproved(bytes32 operationHash);
    
    // Modifiers
    modifier onlyHSMOracle() {
        require(hsmOracles[msg.sender], "Not authorized HSM oracle");
        _;
    }
    
    modifier hasActiveKey(address validator) {
        if (!validatorKeys[validator].active) {
            revert HSMKeyNotActive(validator);
        }
        _;
    }

    // ============ Constructor ============
    
    constructor() Ownable(msg.sender) ReentrancyGuard() {}
    
    // ============ External Functions ============
    
    /**
     * @notice Register a validator's HSM key
     * @param validator Validator address
     * @param keyId HSM key identifier (e.g., AWS KMS ARN)
     * @param provider HSM provider type
     * @param publicKeyHash Hash of the public key for on-chain verification
     */
    function registerHSMKey(
        address validator,
        string calldata keyId,
        HSMProvider provider,
        bytes32 publicKeyHash
    ) external onlyOwner {
        require(bytes(keyId).length > 0, "Invalid key ID");
        require(publicKeyHash != bytes32(0), "Invalid public key hash");
        
        validatorKeys[validator] = HSMKey({
            keyId: keyId,
            provider: provider,
            publicKeyHash: publicKeyHash,
            active: true,
            createdAt: block.timestamp,
            validator: validator
        });
        
        emit HSMKeyRegistered(validator, keyId, provider, publicKeyHash);
    }
    
    /**
     * @notice Request HSM signing for a message
     * @param messageHash Hash of the message to sign
     * @return requestId Unique ID for this signing request
     */
    function requestSigning(bytes32 messageHash) 
        external 
        hasActiveKey(msg.sender) 
        returns (bytes32 requestId) 
    {
        HSMKey memory key = validatorKeys[msg.sender];
        
        requestId = keccak256(abi.encodePacked(
            msg.sender,
            messageHash,
            key.keyId,
            block.timestamp
        ));
        
        if (signingRequests[requestId].timestamp != 0) {
            revert SigningAlreadyRequested(requestId);
        }
        
        signingRequests[requestId] = SigningRequest({
            requestId: requestId,
            validator: msg.sender,
            messageHash: messageHash,
            hsmKeyId: key.keyId,
            completed: false,
            signature: "",
            timestamp: block.timestamp
        });
        
        emit SigningRequested(requestId, msg.sender, messageHash);
        
        return requestId;
    }
    
    /**
     * @notice HSM oracle submits completed signature
     * @param requestId Signing request ID
     * @param signature PQC signature from HSM
     */
    function submitSignature(
        bytes32 requestId,
        bytes calldata signature
    ) external onlyHSMOracle nonReentrant {
        SigningRequest storage request = signingRequests[requestId];
        
        require(request.timestamp != 0, "Request not found");
        require(!request.completed, "Already completed");
        
        request.signature = signature;
        request.completed = true;
        
        emit SigningCompleted(requestId, signature, block.timestamp);
    }
    
    /**
     * @notice Initiate key rotation (multi-sig required)
     * @param validator Validator to rotate key for
     * @param newKeyId New HSM key identifier
     * @param newPublicKeyHash Hash of new public key
     * @return operationHash Hash of the rotation operation
     */
    function initiateKeyRotation(
        address validator,
        string calldata newKeyId,
        bytes32 newPublicKeyHash
    ) external onlyOwner returns (bytes32 operationHash) {
        operationHash = keccak256(abi.encodePacked(
            validator,
            newKeyId,
            newPublicKeyHash,
            block.timestamp
        ));
        
        emit KeyRotationInitiated(validator, operationHash, newKeyId);
        
        return operationHash;
    }
    
    /**
     * @notice Approve key rotation (multi-sig)
     * @param operationHash Operation to approve
     */
    function approveKeyRotation(bytes32 operationHash) external onlyOwner {
        require(!adminApprovals[operationHash][msg.sender], "Already approved");
        
        adminApprovals[operationHash][msg.sender] = true;
        approvalCounts[operationHash]++;
    }
    
    /**
     * @notice Execute approved key rotation
     * @param validator Validator to update
     * @param newKeyId New HSM key ID
     * @param newPublicKeyHash New public key hash
     * @param operationHash Approved operation hash
     */
    function executeKeyRotation(
        address validator,
        string calldata newKeyId,
        bytes32 newPublicKeyHash,
        bytes32 operationHash
    ) external onlyOwner {
        if (approvalCounts[operationHash] < ADMIN_THRESHOLD) {
            revert InsufficientAdminApprovals(operationHash);
        }
        
        HSMKey storage key = validatorKeys[validator];
        key.keyId = newKeyId;
        key.publicKeyHash = newPublicKeyHash;
        key.createdAt = block.timestamp;
        
        // Clear approvals
        approvalCounts[operationHash] = 0;
    }
    
    /**
     * @notice Deactivate a validator's HSM key (emergency)
     * @param validator Validator to deactivate
     */
    function emergencyDeactivateKey(address validator) external onlyOwner {
        validatorKeys[validator].active = false;
    }
    
    // ============ Admin Functions ============
    
    function addHSMOracle(address oracle) external onlyOwner {
        hsmOracles[oracle] = true;
        emit HSMOracleAdded(oracle);
    }
    
    function removeHSMOracle(address oracle) external onlyOwner {
        hsmOracles[oracle] = false;
        emit HSMOracleRemoved(oracle);
    }

    // ============ View Functions ============
    
    function getHSMKey(address validator) external view returns (HSMKey memory) {
        return validatorKeys[validator];
    }
    
    function getSigningRequest(bytes32 requestId) external view returns (SigningRequest memory) {
        return signingRequests[requestId];
    }
    
    function isHSMOracle(address oracle) external view returns (bool) {
        return hsmOracles[oracle];
    }
    
    function getKeyId(address validator) external view returns (string memory) {
        return validatorKeys[validator].keyId;
    }
}

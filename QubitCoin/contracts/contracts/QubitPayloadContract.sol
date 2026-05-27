// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @notice Mock implementation of TrimmedAmount for Wormhole NTT compilation
type TrimmedAmount is uint64;

/// @title QubitPayloadContract
/// @notice Contract for managing cross-chain AI & AML Reputation data through Wormhole NTT
contract QubitPayloadContract {
    error NoMessageFound();
    error NoPendingMessage();

    /// @notice Optimized memory layout for Gas Efficiency (Small variables grouped)
    struct ReputationMessage {
        uint16 sourceChainId;     // 2 bytes
        uint16 targetChainId;     // 2 bytes
        address sender;           // 20 bytes
        address recipient;        // 20 bytes
        TrimmedAmount amount;     // 8 bytes (custom type)
        uint8 status;             // 1 byte (0: pending, 1: completed)
        uint48 timestamp;         // 6 bytes
        uint8 amlRiskScore;       // 1 byte (0-100 ML generated risk score)
        string businessData;      // Dynamic field (e.g., ZKML Proof CIDs)
    }

    /// @notice Mapping of user addresses to their cross-chain messages
    mapping(address => ReputationMessage[]) public messages;

    event ReceivedReputationMessage(
        address indexed receiver,
        address indexed sender,
        TrimmedAmount amount,
        uint8 amlRiskScore,
        string businessData,
        uint48 timestamp
    );

    /// @notice Prepares the payload data (Called before initiating cross-chain NTT transfer)
    function setReputationMessage(uint8 _amlRiskScore, string memory _businessData) public {
        messages[msg.sender].push(ReputationMessage({
            sourceChainId: 0,
            targetChainId: 0,
            sender: address(0),
            recipient: address(0),
            amount: TrimmedAmount.wrap(0),
            status: 0,
            timestamp: 0,
            amlRiskScore: _amlRiskScore,
            businessData: _businessData
        }));
    }

    /// @notice Hooks into NttManager's _prepareNativeTokenTransfer
    function sendReputationMessage(
        uint16 sourceChainId,
        address sender,
        TrimmedAmount amount,
        uint16 targetChainId,
        address recipient
    ) public returns (bytes memory) {
        ReputationMessage[] storage msgs = messages[sender];
        uint len = msgs.length;
        if (len == 0) revert NoMessageFound();
        
        ReputationMessage storage message = msgs[len - 1];
        if (message.status != 0) revert NoPendingMessage();
        
        message.status = 1;
        message.sourceChainId = sourceChainId;
        message.targetChainId = targetChainId;
        message.sender = sender;
        message.recipient = recipient;
        message.amount = amount;
        message.timestamp = uint48(block.timestamp);

        // ABI Encode the struct to form the Wormhole Payload
        return abi.encode(message);
    }

    /// @notice Hooks into NttManager's _handleAdditionalPayload on target chain
    function receiveReputationMessage(bytes memory payload) public {
        ReputationMessage memory receivedMessage = abi.decode(payload, (ReputationMessage));
        messages[receivedMessage.recipient].push(receivedMessage);

        emit ReceivedReputationMessage(
            receivedMessage.recipient,
            receivedMessage.sender,
            receivedMessage.amount,
            receivedMessage.amlRiskScore,
            receivedMessage.businessData,
            receivedMessage.timestamp
        );
    }
}

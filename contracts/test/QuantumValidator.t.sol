// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Test} from "forge-std/Test.sol";
import {console} from "forge-std/console.sol";
import {QuantumValidator} from "../contracts/QuantumValidator.sol";

contract QuantumValidatorTest is Test {
    QuantumValidator public validator;

    address alice = address(0xA);
    address bob = address(0xB);
    bytes32 sessionHash = keccak256("session_1");

    function setUp() public {
        validator = new QuantumValidator();
        validator.registerValidator(alice, 1);
        validator.registerValidator(bob, 1);
    }

    function test_CHSH_ValidProof() public {
        // S = 2.5 (25000), QBER = 5% (500)
        // Format: bytes 0-31: S, bytes 32-63: QBER, remaining: data
        bytes memory proof = abi.encodePacked(uint256(25000), uint256(500), uint256(0));
        
        validator.establishQKDSession(sessionHash, alice, bob, 1, proof);
        assertTrue(validator.isSessionActive(sessionHash), "Session should be active");
    }

    function test_CHSH_Invalid_S_TooLow() public {
        // S = 1.9 (19000), QBER = 5% (500)
        bytes memory proof = abi.encodePacked(uint256(19000), uint256(500), uint256(0));
        
        vm.expectRevert("CHSH violation not proven");
        validator.establishQKDSession(sessionHash, alice, bob, 1, proof);
    }

    function test_CHSH_Invalid_QBER_TooHigh() public {
        // S = 2.5 (25000), QBER = 15% (1500)
        bytes memory proof = abi.encodePacked(uint256(25000), uint256(1500), uint256(0));
        
        vm.expectRevert("CHSH violation not proven");
        validator.establishQKDSession(sessionHash, alice, bob, 1, proof);
    }
}

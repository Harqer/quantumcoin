// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";
import {console} from "forge-std/console.sol";
import {QBitcoin} from "../contracts/QBitcoin.sol";

/// @notice Mock NttManager to satisfy compilation. In actual deployment,
/// the Wormhole CLI deploys the real NttManager logic contracts.
contract MockNttManager {
    address public token;
    constructor(address _token) {
        token = _token;
    }
}

contract WormholeDeployment is Script {
    function run() public {
        uint256 deployerPrivateKey = vm.envOr("BASE_API_KEY", uint256(0));
        address qBitcoinAddress = vm.envOr("QBITCOIN_ADDRESS", address(0));

        require(qBitcoinAddress != address(0), "Must provide deployed QBitcoin address");

        if (deployerPrivateKey != 0) {
            vm.startBroadcast(deployerPrivateKey);
        } else {
            vm.startBroadcast();
        }

        // 1. Deploy the Wormhole NTT Manager for QBitcoin
        // In a real Wormhole deployment, this is orchestrated via the Wormhole CLI.
        MockNttManager nttManager = new MockNttManager(qBitcoinAddress);
        console.log("Wormhole NTT Manager deployed at:", address(nttManager));

        // 2. Authorize the NTT Manager to Mint/Burn QBitcoin
        QBitcoin(qBitcoinAddress).setMinter(address(nttManager));
        console.log("QBitcoin Minter role granted to NTT Manager");

        vm.stopBroadcast();
    }
}

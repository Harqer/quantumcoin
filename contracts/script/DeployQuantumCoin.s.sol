// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";
import {console} from "forge-std/console.sol";
import {QBitcoin} from "../contracts/QBitcoin.sol";
import {WrappedQuantumCoin} from "../contracts/WrappedQuantumCoin.sol";
import {QuantumValidator} from "../contracts/QuantumValidator.sol";
import {ERC1967Proxy} from "@openzeppelin/contracts/proxy/ERC1967/ERC1967Proxy.sol";

contract DeployQuantumCoin is Script {
    address public proxyAddress;
    address public wqbcProxyAddress;

    function run() public {
        uint256 deployerPrivateKey = vm.envOr("PRIVATE_KEY", uint256(0));
        address initialOwner = vm.envOr("INITIAL_OWNER", address(0));
        address initialReserveManager = vm.envOr("RESERVE_MANAGER", address(0));
        address trustedForwarder = vm.envOr("TRUSTED_FORWARDER", address(0));

        if (deployerPrivateKey != 0) {
            vm.startBroadcast(deployerPrivateKey);
        } else {
            vm.startBroadcast();
        }

        address deployerAddress = msg.sender;
        if (initialOwner == address(0)) initialOwner = deployerAddress;
        if (initialReserveManager == address(0)) initialReserveManager = deployerAddress;

        // 1. Deploy QBitcoin
        QBitcoin qbcImpl = new QBitcoin();
        bytes memory qbcInitData = abi.encodeWithSelector(
            QBitcoin.initialize.selector,
            initialOwner,
            initialReserveManager
        );
        ERC1967Proxy qbcProxy = new ERC1967Proxy(address(qbcImpl), qbcInitData);
        proxyAddress = address(qbcProxy);
        console.log("QBitcoin Proxy Deployed at:", proxyAddress);

        // 2. Deploy QuantumValidator
        QuantumValidator validator = new QuantumValidator();
        console.log("QuantumValidator Deployed at:", address(validator));

        // 3. Deploy WrappedQuantumCoin
        WrappedQuantumCoin wqbcImpl = new WrappedQuantumCoin(trustedForwarder);
        bytes memory wqbcInitData = abi.encodeWithSelector(
            WrappedQuantumCoin.initialize.selector,
            initialOwner,
            address(qbcProxy),
            address(validator)
        );
        ERC1967Proxy wqbcProxy = new ERC1967Proxy(address(wqbcImpl), wqbcInitData);
        wqbcProxyAddress = address(wqbcProxy);
        console.log("WrappedQuantumCoin Proxy Deployed at:", wqbcProxyAddress);

        vm.stopBroadcast();
    }
}

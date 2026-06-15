// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Test} from "forge-std/Test.sol";
import {console} from "forge-std/console.sol";
import {DeployQuantumCoin} from "../script/DeployQuantumCoin.s.sol";
import {QBitcoin} from "../contracts/QBitcoin.sol";
import {ERC1967Proxy} from "@openzeppelin/contracts/proxy/ERC1967/ERC1967Proxy.sol";

contract DeployQuantumCoinTest is Test {
    DeployQuantumCoin public deployer;
    QBitcoin public token;

    address public ownerAddress = address(0x1111);
    address public reserveManagerAddress = address(0x2222);
    address public userAddress = address(0x3333);

    function setUp() public {
        deployer = new DeployQuantumCoin();

        // Setup environment variables for the script run
        vm.setEnv("INITIAL_OWNER", vm.toString(ownerAddress));
        vm.setEnv("RESERVE_MANAGER", vm.toString(reserveManagerAddress));

        // Run deployer script locally/in simulation
        deployer.run();

        // Read address from script state variables directly
        address proxyAddr = deployer.proxyAddress();
        assertTrue(proxyAddr != address(0), "Proxy address should not be zero");
        
        token = QBitcoin(proxyAddr);
    }

    function test_Initialization() public view {
        assertEq(token.name(), "QBitcoin");
        assertEq(token.symbol(), "QBC");
        assertEq(token.owner(), ownerAddress);
        assertEq(token.reserveManager(), reserveManagerAddress);
        assertEq(token.decimals(), 18);
    }

    function test_Minting() public {
        // Reserve manager should be able to mint
        vm.prank(reserveManagerAddress);
        token.mint(userAddress, 1000 * 10**18);
        assertEq(token.balanceOf(userAddress), 1000 * 10**18);

        // Owner should also be able to mint because of onlyNttOrReserveManager check
        vm.prank(ownerAddress);
        token.mint(userAddress, 500 * 10**18);
        assertEq(token.balanceOf(userAddress), 1500 * 10**18);

        // Regular user should NOT be able to mint
        vm.prank(userAddress);
        vm.expectRevert();
        token.mint(userAddress, 100 * 10**18);
    }

    function test_Burning() public {
        vm.prank(reserveManagerAddress);
        token.mint(userAddress, 1000 * 10**18);

        // Anti-rug-pull: User MUST approve reserveManager to burn their funds
        vm.prank(userAddress);
        token.approve(reserveManagerAddress, 400 * 10**18);

        // Reserve manager should be able to burn from user
        vm.prank(reserveManagerAddress);
        token.burnFrom(userAddress, 400 * 10**18);
        assertEq(token.balanceOf(userAddress), 600 * 10**18);
    }

    function test_Blocklist() public {
        vm.prank(ownerAddress);
        token.blocklist(userAddress);
        assertTrue(token.isBlocklisted(userAddress));

        // Blocklisted user should not receive mints
        vm.prank(reserveManagerAddress);
        vm.expectRevert();
        token.mint(userAddress, 100 * 10**18);

        // Unblocklist
        vm.prank(ownerAddress);
        token.unblocklist(userAddress);
        assertFalse(token.isBlocklisted(userAddress));

        // Should work now
        vm.prank(reserveManagerAddress);
        token.mint(userAddress, 100 * 10**18);
        assertEq(token.balanceOf(userAddress), 100 * 10**18);
    }

    function test_Pausable() public {
        // Mint first when NOT paused
        vm.prank(reserveManagerAddress);
        token.mint(userAddress, 100 * 10**18);

        // Pause the contract
        vm.prank(ownerAddress);
        token.pause();

        // Transfers should fail when paused
        vm.prank(userAddress);
        vm.expectRevert();
        token.transfer(address(0x4444), 50 * 10**18);

        // Unpause the contract
        vm.prank(ownerAddress);
        token.unpause();

        // Transfers should succeed when unpaused
        vm.prank(userAddress);
        token.transfer(address(0x4444), 10 * 10**18);
        assertEq(token.balanceOf(address(0x4444)), 10 * 10**18);
    }
}

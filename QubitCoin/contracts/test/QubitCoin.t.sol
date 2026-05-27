// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Test.sol";
import "../contracts/QubitCoin.sol";
import "@openzeppelin/contracts/proxy/ERC1967/ERC1967Proxy.sol";

contract QubitCoinTest is Test {
    QubitCoin public implementation;
    QubitCoin public qbc;
    ERC1967Proxy public proxy;

    address public owner = address(1);
    address public mlOracle = address(2);
    address public nttManager = address(3);
    address public user = address(4);

    function setUp() public {
        // Deploy implementation
        implementation = new QubitCoin();

        // Deploy proxy and initialize
        bytes memory initData = abi.encodeWithSelector(
            QubitCoin.initialize.selector,
            owner,
            mlOracle
        );
        proxy = new ERC1967Proxy(address(implementation), initData);
        qbc = QubitCoin(address(proxy));

        // Setup NTT Manager
        vm.prank(owner);
        qbc.setMinter(nttManager);
    }

    function test_Initialization() public {
        assertEq(qbc.name(), "QuantumCoin");
        assertEq(qbc.symbol(), "QBC");
        assertEq(qbc.owner(), owner);
        assertEq(qbc.mlOracle(), mlOracle);
        assertEq(qbc.nttManager(), nttManager);
        
        // Initial supply should be 1 Billion
        assertEq(qbc.totalSupply(), 1_000_000_000 * 10**18);
        assertEq(qbc.balanceOf(owner), 1_000_000_000 * 10**18);
    }

    function test_WormholeNttMinter() public {
        // Only NTT Manager can mint
        vm.prank(user);
        vm.expectRevert(abi.encodeWithSelector(QubitCoin.CallerNotMinterOrOracle.selector, user));
        qbc.mint(user, 100 * 10**18);

        // NTT Manager successfully mints
        vm.prank(nttManager);
        qbc.mint(user, 100 * 10**18);
        assertEq(qbc.balanceOf(user), 100 * 10**18);
        
        // Only NTT Manager can burn
        vm.prank(user);
        vm.expectRevert(abi.encodeWithSelector(QubitCoin.CallerNotMinterOrOracle.selector, user));
        qbc.burn(user, 50 * 10**18);

        vm.prank(nttManager);
        qbc.burn(user, 50 * 10**18);
        assertEq(qbc.balanceOf(user), 50 * 10**18);
    }

    function test_TreasuryMintInflationCap() public {
        // Advance time by 365 days
        vm.warp(block.timestamp + 365 days);

        // 2% of 1 Billion is 20 Million
        uint256 allowedInflation = 20_000_000 * 10**18;
        
        vm.startPrank(owner);
        
        // Attempting to mint more than 2% should revert
        vm.expectRevert(QubitCoin.ExceedsInflationCap.selector);
        qbc.treasuryMint(owner, allowedInflation + 1);

        // Minting exactly 2% should succeed
        qbc.treasuryMint(owner, allowedInflation);
        assertEq(qbc.totalSupply(), 1_020_000_000 * 10**18);
        
        vm.stopPrank();
    }

    function test_DynamicMLOracleBurn() public {
        // Give user some tokens to pay API fee
        vm.prank(owner);
        qbc.transfer(user, 1000 * 10**18);
        
        uint256 totalApiFee = 100 * 10**18; // User pays 100 QBC for API
        uint256 burnRatioBps = 2500; // ML Oracle dictates 25% burn, 75% recycle

        // Only ML Oracle can call it
        vm.prank(user);
        vm.expectRevert(abi.encodeWithSelector(QubitCoin.CallerNotMinterOrOracle.selector, user));
        qbc.executeDynamicBurn(totalApiFee, burnRatioBps, user);

        // ML Oracle calls it successfully
        vm.prank(mlOracle);
        qbc.executeDynamicBurn(totalApiFee, burnRatioBps, user);

        // User spent 100 QBC total (25 burned + 75 recycled)
        assertEq(qbc.balanceOf(user), 900 * 10**18); 
        // 75 QBC recycled to owner
        assertEq(qbc.balanceOf(owner), (1_000_000_000 * 10**18) - (1000 * 10**18) + (75 * 10**18));
    }
}

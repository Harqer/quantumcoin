// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";
import "@openzeppelin/contracts-upgradeable/token/ERC20/extensions/ERC20BurnableUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/token/ERC20/extensions/ERC20PermitUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";
import "@openzeppelin/contracts-upgradeable/proxy/utils/UUPSUpgradeable.sol";

/// @notice INttToken interface required by Wormhole Native Token Transfers (NTT)
interface INttToken {
    function setMinter(address minter) external;
    function mint(address account, uint256 amount) external;
    function burn(address account, uint256 amount) external;
}

/// @title QubitCoin (QBC) - AI-Optimized Dynamic Equilibrium Token
/// @notice Implements UUPS Upgradability, ERC20Permit, and Wormhole NTT compatibility.
contract QubitCoin is 
    Initializable, 
    ERC20Upgradeable, 
    ERC20BurnableUpgradeable, 
    ERC20PermitUpgradeable, 
    OwnableUpgradeable, 
    UUPSUpgradeable,
    INttToken 
{
    // --- Wormhole NTT Variables ---
    address public nttManager;
    
    // --- Dynamic Equilibrium & ML Oracle Variables ---
    address public mlOracle; // The AI Burn Controller
    uint256 public constant MAX_SUPPLY = 1_000_000_000 * 10**18;
    uint256 public constant MAX_INFLATION_BPS = 200; // 2% Max annual inflation
    uint256 public lastMintTimestamp;
    
    error CallerNotMinterOrOracle(address caller);
    error InvalidZeroAddress();
    error ExceedsInflationCap();

    event NewNttManager(address nttManager);
    event NewMlOracle(address mlOracle);
    event DynamicBurnExecuted(uint256 totalFee, uint256 amountBurned, uint256 amountRecycled);

    /// @custom:oz-upgrades-unsafe-allow constructor
    constructor() {
        _disableInitializers();
    }

    function initialize(address initialOwner, address _mlOracle) initializer public {
        __ERC20_init("QuantumCoin", "QBC");
        __ERC20Burnable_init();
        __ERC20Permit_init("QuantumCoin");
        __Ownable_init(initialOwner);

        mlOracle = _mlOracle;
        lastMintTimestamp = block.timestamp;

        // Initial 1 Billion Mint to Treasury
        _mint(initialOwner, MAX_SUPPLY);
    }

    modifier onlyNttManager() {
        if (msg.sender != nttManager) revert CallerNotMinterOrOracle(msg.sender);
        _;
    }

    function _authorizeUpgrade(address newImplementation) internal onlyOwner override {}

    // --- Wormhole NTT Implementation (INttToken) ---

    function setMinter(address newNttManager) external onlyOwner {
        if (newNttManager == address(0)) revert InvalidZeroAddress();
        nttManager = newNttManager;
        emit NewNttManager(newNttManager);
    }

    function mint(address account, uint256 amount) external onlyNttManager {
        _mint(account, amount);
    }

    function burn(address account, uint256 amount) external onlyNttManager {
        _burn(account, amount);
    }

    // --- Dynamic Equilibrium (AI ML Oracle) ---

    function setMlOracle(address newOracle) external onlyOwner {
        if (newOracle == address(0)) revert InvalidZeroAddress();
        mlOracle = newOracle;
        emit NewMlOracle(newOracle);
    }

    /// @notice Controlled Inflation (Max 2% per year) for Node Operations
    function treasuryMint(address to, uint256 amount) external onlyOwner {
        uint256 timeElapsed = block.timestamp - lastMintTimestamp;
        uint256 allowedInflation = (totalSupply() * MAX_INFLATION_BPS * timeElapsed) / (10000 * 365 days);
        
        if (amount > allowedInflation) revert ExceedsInflationCap();
        
        lastMintTimestamp = block.timestamp;
        _mint(to, amount);
    }

    /// @notice AI-Optimized Burn Controller
    /// @dev Only the ML Oracle (using ZKML proofs) can call this to dictate the exact burn vs recycle ratio
    function executeDynamicBurn(uint256 totalApiFee, uint256 burnRatioBps, address user) external {
        if (msg.sender != mlOracle) revert CallerNotMinterOrOracle(msg.sender);
        require(burnRatioBps <= 10000, "Invalid ratio");

        uint256 amountToBurn = (totalApiFee * burnRatioBps) / 10000;
        uint256 amountToRecycle = totalApiFee - amountToBurn;

        // Burn the calculated ratio
        if (amountToBurn > 0) {
            _burn(user, amountToBurn);
        }

        // Recycle the rest to the treasury
        if (amountToRecycle > 0) {
            _transfer(user, owner(), amountToRecycle);
        }

        emit DynamicBurnExecuted(totalApiFee, amountToBurn, amountToRecycle);
    }
}

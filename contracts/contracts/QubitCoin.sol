// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";
import "@openzeppelin/contracts-upgradeable/token/ERC20/extensions/ERC20BurnableUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/token/ERC20/extensions/ERC20PausableUpgradeable.sol";
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

/// @title QubitCoin (QBC) - Custom Stablecoin
/// @notice Implements UUPS Upgradability, ERC20Permit, Pausable, Blocklist, and Wormhole NTT compatibility.
contract QubitCoin is 
    Initializable, 
    ERC20Upgradeable, 
    ERC20BurnableUpgradeable, 
    ERC20PausableUpgradeable,
    ERC20PermitUpgradeable, 
    OwnableUpgradeable, 
    UUPSUpgradeable,
    INttToken 
{
    // --- Wormhole NTT & Reserve Management ---
    address public nttManager;
    address public reserveManager;
    
    // --- Blocklist ---
    mapping(address => bool) private _blocklist;

    event NewNttManager(address nttManager);
    event NewReserveManager(address reserveManager);
    event BlocklistStatusUpdated(address indexed account, bool blocklisted);
    event Memo(bytes32 indexed memo);

    error CallerNotMinterOrReserveManager(address caller);
    error InvalidZeroAddress();
    error AddressBlocklisted(address account);

    /// @custom:oz-upgrades-unsafe-allow constructor
    constructor() {
        _disableInitializers();
    }

    function initialize(address initialOwner, address initialReserveManager) initializer public {
        __ERC20_init("QuantumCoin", "QBC");
        __ERC20Burnable_init();
        __ERC20Pausable_init();
        __ERC20Permit_init("QuantumCoin");
        __Ownable_init(initialOwner);

        reserveManager = initialReserveManager;
    }

    modifier onlyNttOrReserveManager() {
        if (msg.sender != nttManager && msg.sender != reserveManager && msg.sender != owner()) {
            revert CallerNotMinterOrReserveManager(msg.sender);
        }
        _;
    }

    modifier notBlocklisted(address account) {
        if (_blocklist[account]) revert AddressBlocklisted(account);
        _;
    }

    function _authorizeUpgrade(address newImplementation) internal onlyOwner override {}

    // --- Blocklist Management ---

    function isBlocklisted(address account) external view returns (bool) {
        return _blocklist[account];
    }

    function blocklist(address account) external onlyOwner {
        _blocklist[account] = true;
        emit BlocklistStatusUpdated(account, true);
    }

    function unblocklist(address account) external onlyOwner {
        _blocklist[account] = false;
        emit BlocklistStatusUpdated(account, false);
    }

    // --- Pause Management ---

    function pause() external onlyOwner {
        _pause();
    }

    function unpause() external onlyOwner {
        _unpause();
    }

    // --- Wormhole NTT & Reserve Implementation (INttToken) ---

    function setMinter(address newNttManager) external onlyOwner {
        if (newNttManager == address(0)) revert InvalidZeroAddress();
        nttManager = newNttManager;
        emit NewNttManager(newNttManager);
    }

    function setReserveManager(address newReserveManager) external onlyOwner {
        if (newReserveManager == address(0)) revert InvalidZeroAddress();
        reserveManager = newReserveManager;
        emit NewReserveManager(newReserveManager);
    }

    function mint(address account, uint256 amount) external onlyNttOrReserveManager notBlocklisted(account) {
        _mint(account, amount);
    }

    function burn(address account, uint256 amount) external onlyNttOrReserveManager notBlocklisted(account) {
        _burn(account, amount);
    }

    // --- Custom Stablecoin Features ---

    /// @notice Transfer tokens with a 32-byte memo for off-chain reconciliation
    function transferWithMemo(address to, uint256 amount, bytes32 memo) external returns (bool) {
        bool success = transfer(to, amount);
        if (success) {
            emit Memo(memo);
        }
        return success;
    }

    // --- Overrides ---

    function _update(address from, address to, uint256 value)
        internal
        override(ERC20Upgradeable, ERC20PausableUpgradeable)
    {
        if (from != address(0)) {
            if (_blocklist[from]) revert AddressBlocklisted(from);
        }
        if (to != address(0)) {
            if (_blocklist[to]) revert AddressBlocklisted(to);
        }
        super._update(from, to, value);
    }
}

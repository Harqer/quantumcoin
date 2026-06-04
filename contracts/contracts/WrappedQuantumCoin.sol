// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts-upgradeable/token/ERC20/extensions/ERC20WrapperUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/metatx/ERC2771ContextUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";
import "@openzeppelin/contracts-upgradeable/proxy/utils/UUPSUpgradeable.sol";
import "./interfaces/IQuantumValidator.sol";

/**
 * @title WrappedQuantumCoin (wqQBC)
 * @notice A completely compliant ERC20Wrapper that securely wraps QubitCoin.
 * @dev Enforces strict hardware-backed Device-Independent QKD (DI-QKD) for all transfers.
 * Integrates with Coinbase Smart Accounts and Paymasters via ERC2771Context.
 */
contract WrappedQuantumCoin is
    Initializable,
    ERC20WrapperUpgradeable,
    ERC2771ContextUpgradeable,
    OwnableUpgradeable,
    UUPSUpgradeable
{
    IQuantumValidator public quantumValidator;

    /// @custom:oz-upgrades-unsafe-allow constructor
    constructor(address trustedForwarder_) ERC2771ContextUpgradeable(trustedForwarder_) {
        _disableInitializers();
    }

    /**
     * @notice Initializes the wrapper contract
     * @param initialOwner Owner address
     * @param underlyingToken The base QubitCoin (QBC) token address
     * @param _quantumValidator The QuantumValidator contract address
     */
    function initialize(
        address initialOwner,
        IERC20 underlyingToken,
        address _quantumValidator
    ) initializer public {
        __ERC20_init("Wrapped QuantumCoin", "wqQBC");
        __ERC20Wrapper_init(underlyingToken);
        __Ownable_init(initialOwner);
        
        require(_quantumValidator != address(0), "Invalid validator address");
        quantumValidator = IQuantumValidator(_quantumValidator);
    }

    /**
     * @notice Updates the QuantumValidator reference
     */
    function setQuantumValidator(address _quantumValidator) external onlyOwner {
        require(_quantumValidator != address(0), "Invalid validator address");
        quantumValidator = IQuantumValidator(_quantumValidator);
    }

    function _authorizeUpgrade(address newImplementation) internal onlyOwner override {}

    // =========================================================================
    // Overrides required by Solidity for multiple inheritance
    // =========================================================================

    function _msgSender()
        internal
        view
        override(ContextUpgradeable, ERC2771ContextUpgradeable)
        returns (address)
    {
        return super._msgSender();
    }

    function _msgData()
        internal
        view
        override(ContextUpgradeable, ERC2771ContextUpgradeable)
        returns (bytes calldata)
    {
        return super._msgData();
    }

    function _contextSuffixLength()
        internal
        view
        override(ContextUpgradeable, ERC2771ContextUpgradeable)
        returns (uint256)
    {
        return super._contextSuffixLength();
    }

    // =========================================================================
    // Core Logic: Strict DI-QKD Enforcement
    // =========================================================================

    /**
     * @dev Hook that is called before any transfer of tokens. This includes
     * minting (deposit) and burning (withdraw).
     */
    function _update(address from, address to, uint256 value)
        internal
        override(ERC20Upgradeable)
    {
        // Enforce strict DI-QKD check on transfers (exclude mints/deposits and burns/withdrawals)
        if (from != address(0) && to != address(0)) {
            // Check that the physical caller (msg.sender - i.e., the relayer/validator executing the meta-tx)
            // has an active hardware-backed DI-QKD session or a fallback PQC session.
            (bool hasActive, , IQuantumValidator.SessionType sessionType) = quantumValidator.hasActiveQKD(msg.sender);
            require(hasActive, "Strict Quantum Enforcement: Relayer lacks active quantum session");
            require(
                sessionType == IQuantumValidator.SessionType.DI_QKD || sessionType == IQuantumValidator.SessionType.PQC, 
                "Strict Quantum Enforcement: Invalid session type"
            );
        }
        
        super._update(from, to, value);
    }
}

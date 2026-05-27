# OnchainKit Components Overview

This document lists all custom components in the `components` directory, describes their purpose, and outlines configuration steps for production readiness.

---

## 1. BuyDemo.tsx
**Purpose:**
- Provides a user interface for buying QubitCoin using OnchainKit's Buy component.
- Supports token swaps, fiat onramps (Coinbase, Apple Pay, debit card), and gas sponsorship.

**Production Configurations:**
- Set the correct QubitCoin contract address, symbol, decimals, image, and chainId.
- Ensure `projectId` is set in `OnchainKitProvider`.
- Configure Paymaster for sponsored transactions if needed.
- Test all payment flows and error handling.

---

## 2. IdentityDemo.tsx
**Purpose:**
- Demonstrates user identity features (address, avatar, badge, etc.) using OnchainKit identity components.

**Production Configurations:**
- Integrate with real user addresses and identity data.
- Customize UI/UX for your brand.
- Ensure privacy and security for user data.

---

## 3. CheckoutDemo.tsx
**Purpose:**
- Provides a one-click checkout experience for onchain commerce using OnchainKit's Checkout component.

**Production Configurations:**
- Set the correct `productId` or implement a secure `chargeHandler` for dynamic charges.
- Add your `Client API Key` and `projectId` to `OnchainKitProvider`.
- Implement backend endpoints for charge creation and verification.
- Secure API keys and sensitive data server-side.

---

## 4. EarnDemo.tsx
**Purpose:**
- Allows users to earn interest on crypto via Morpho vaults on Base using OnchainKit's Earn component.

**Production Configurations:**
- Set the correct Morpho vault address.
- Configure Paymaster for sponsored transactions if desired.
- Customize deposit/withdraw flows and UI.
- Ensure compliance with DeFi regulations.

---

## 5. FundButtonDemo.tsx
**Purpose:**
- Provides a button for users to fund their wallet directly in your app using OnchainKit's FundButton component.

**Production Configurations:**
- Generate and securely provide a valid `sessionToken` or `fundingUrl`.
- Set up `projectId` and `apiKey` in `OnchainKitProvider`.
- Customize button text, icon, and funding experience as needed.

---

## 6. FundCardDemo.tsx
**Purpose:**
- Offers a complete fiat onramp experience with amount input, currency switching, and payment method selection using OnchainKit's FundCard component.

**Production Configurations:**
- Generate and securely provide a valid `sessionToken`.
- Set asset symbol, country, currency, and preset amounts as needed.
- Customize header, button text, and UI for your brand.
- Ensure compliance with KYC/AML requirements.

---

## 7. AddressDemo.tsx
**Purpose:**
- Renders user account addresses in sliced, full, and custom-styled formats using OnchainKit's Address component.

**Production Configurations:**
- Integrate with real user addresses.
- Customize styles for your app.
- Ensure address privacy and security.

---

## 8. AvatarDemo.tsx
**Purpose:**
- Displays ENS or Basename avatars for Ethereum addresses, with fallback and custom styling using OnchainKit's Avatar component.

**Production Configurations:**
- Integrate with real user addresses and chains.
- Customize avatar styles and loading/default components.
- Ensure privacy for user identity data.

---

## 9. BadgeDemo.tsx
**Purpose:**
- Shows user attestations with the Badge component, including tooltips and custom colors.

**Production Configurations:**
- Integrate with real attestation data and schema IDs.
- Customize badge colors, tooltips, and placement.
- Ensure badge data is accurate and secure.

---

## 10. IdentityCardDemo.tsx
**Purpose:**
- Displays comprehensive user identity information, including ENS/Basename name resolution, avatars, and attestation badges using OnchainKit's IdentityCard component.

**Production Configurations:**
- Integrate with real user addresses and chain objects.
- Set correct schemaId for attestation badges.
- Customize badgeTooltip for context (e.g., "Verified by Coinbase").
- Override styles and theme as needed for your brand.
- Handle error states and loading gracefully in parent components.
- Ensure privacy and security for user identity data.

---

## 11. NameDemo.tsx
**Purpose:**
- Displays ENS or Basename names associated with Ethereum addresses, supports custom styles, and shows attestation badges using OnchainKit's Name component.

**Production Configurations:**
- Integrate with real user addresses and chain objects.
- Customize styles and layout for your brand.
- Set correct schemaId for attestation badges.
- Use Badge component for verified identities.
- Ensure privacy and security for user identity data.

---

## 12. SocialsDemo.tsx
**Purpose:**
- Displays social media links associated with ENS names and Basenames using OnchainKit's Socials component. Supports multiple platforms and chain-aware resolution.

**Production Configurations:**
- Integrate with real user addresses and chain objects.
- Customize supported platforms and display styles for your app.
- Handle empty states, loading, and errors gracefully.
- Ensure privacy and security for user social data.

---

## 13. NFTCardDemo.tsx
**Purpose:**
- Provides an easy way to view any NFT using OnchainKit's NFTCardDefault component. Supports contract address and token ID input, and can be customized with subcomponents.

**Production Configurations:**
- Set correct contract address and tokenId for the NFT to display.
- Provide a valid API Key in OnchainKitProvider.
- Customize subcomponents (media, title, owner, price, network) as needed.
- Handle loading, error, and lifecycle states gracefully.
- Ensure compliance with NFT platform requirements and privacy.

---

## 14. NFTMintCardDemo.tsx
**Purpose:**
- Provides an easy way to mint NFTs using OnchainKit's NFTMintCardDefault component. Supports contract address input and can be customized with subcomponents.

**Production Configurations:**
- Set correct contract address (and tokenId for ERC1155) for the NFT to mint.
- Provide a valid API Key in OnchainKitProvider.
- Customize subcomponents (creator, media, collection title, quantity, cost, mint button) as needed.
- Handle loading, error, and lifecycle states gracefully.
- Ensure compliance with NFT platform requirements and privacy.

---

## 15. SignatureDemo.tsx
**Purpose:**
- Supports signing EIP712 and personal_sign messages using OnchainKit's Signature component. Handles signature lifecycle, error states, and custom UI.

**Production Configurations:**
- Set correct domain, types, message, and primaryType for EIP712 signatures.
- Provide valid message for personal_sign.
- Customize labels, error handling, and UI as needed.
- Handle lifecycle states and integrate with backend as required.
- Ensure wallet connection and security for signature operations.

---

## 16. SwapDemo.tsx
**Purpose:**
- Provides a comprehensive interface for users to execute token swaps using OnchainKit's SwapDefault component. Supports custom token pairs and swap settings.

**Production Configurations:**
- Set correct token objects for swap pairs (from/to).
- Provide a valid API Key in OnchainKitProvider.
- Customize swap settings, UI, and error handling as needed.
- Handle lifecycle states and integrate with backend as required.
- Ensure compliance with swap platform requirements and privacy.

---

## 17. SwapSettingsDemo.tsx
**Purpose:**
- Enables customizable slippage configuration for token swaps using OnchainKit's SwapSettings component and subcomponents.

**Production Configurations:**
- Integrate with your swap token pairs and UI.
- Customize slippage input, title, and description for your app.
- Override styles and icons as needed.
- Handle error and edge cases for swap settings.
- Ensure compliance with swap platform requirements and privacy.

---

## 18. TokenChipDemo.tsx
**Purpose:**
- Displays the token symbol as a button using OnchainKit's TokenChip component.

**Production Configurations:**
- Integrate with your actual token objects and chain IDs.
- Customize button styles and behavior for your app.
- Ensure token data is accurate and up to date.
- Handle edge cases for unsupported tokens or chains.

---

## 19. TokenImageDemo.tsx
**Purpose:**
- Displays token images cropped to circles with adjustable size using OnchainKit's TokenImage component. Falls back to partial symbol and deterministic color if no image is provided.

**Production Configurations:**
- Integrate with your actual token objects and chain IDs.
- Customize image size and styles for your app.
- Ensure token data is accurate and up to date.
- Handle edge cases for missing images or unsupported tokens.

---

## 20. TokenRowDemo.tsx
**Purpose:**
- Displays token information in a row format for use in list components using OnchainKit's TokenRow component. Supports image, amount, and display variations.

**Production Configurations:**
- Integrate with your actual token objects and chain IDs.
- Customize row styles, amount display, and hide options for your app.
- Ensure token data is accurate and up to date.
- Handle edge cases for missing images, symbols, or unsupported tokens.

---

## 21. TokenSearchDemo.tsx
**Purpose:**
- Provides a search interface for tokens with optional debounce delay using OnchainKit's TokenSearch component. Integrates with getTokens API for dynamic search results.

**Production Configurations:**
- Use a valid API key and chain configuration for OnchainKitProvider.
- Implement state management to display search results to users.
- Adjust debounce delay (delayMs) for optimal UX or set to 0 to handle externally.
- Handle loading, error, and empty states for search results.
- Secure API key and validate user input.

---

## 22. TokenSelectDropdownDemo.tsx
**Purpose:**
- Provides a dropdown interface for selecting a token from a list using OnchainKit's TokenSelectDropdown component.

**Production Configurations:**
- Populate options with your supported tokens and correct chain IDs.
- Manage selected token state and propagate changes to parent components.
- Style dropdown and scrollbar for your app (see .ock-scrollbar CSS).
- Handle edge cases for missing images, symbols, or unsupported tokens.
- Ensure accessibility and keyboard navigation support.

---

## 23. TransactionDemo.tsx
**Purpose:**
- Demonstrates the full transaction lifecycle using OnchainKit's Transaction components, including gas estimation, sponsorship, status updates, and toast notifications.

**Production Configurations:**
- Set up contract calls and ABI for your app's transactions.
- Configure chainId and sponsorship (paymaster endpoint) as needed.
- Implement robust error handling and status feedback for users.
- Securely manage contract addresses and sensitive data.
- Integrate with wallet connection and user authentication flows.
- Customize UI for TransactionButton, Sponsor, Status, and Toast components.

---

## 24. WalletDemo.tsx
**Purpose:**
- Demonstrates wallet connection, identity display, and dropdown options using OnchainKit's Wallet components. Includes ETH balance, Basename, and custom links.

**Production Configurations:**
- Configure wagmi provider and appName for wallet connection.
- Customize ConnectWallet button text, style, and behavior.
- Add or remove dropdown components for your app's needs.
- Securely handle wallet connection state and user authentication.
- Integrate SIWE or other authentication flows as needed.
- Ensure accessibility and responsive design for mobile/web.

---

## 25. WalletDropdownBasenameDemo.tsx
**Purpose:**
- Demonstrates the Basename tab in the wallet dropdown, providing links to view or create a Basename profile for the user.

**Production Configurations:**
- Ensure wallet connection and identity components are properly configured.
- Customize WalletDropdownBasename styles using className as needed.
- Integrate with your app’s Basename profile and creation flows.
- Handle user state for existing vs. new Basename.
- Ensure accessibility and responsive design for dropdown components.

---

## 26. WalletDropdownDisconnectDemo.tsx
**Purpose:**
- Demonstrates wallet disconnect functionality using OnchainKit's WalletDropdownDisconnect component, with style and text overrides.

**Production Configurations:**
- Ensure wallet connection and identity components are properly configured.
- Customize WalletDropdownDisconnect styles and text for your app.
- Handle wallet disconnect logic and user state updates securely.
- Integrate with authentication/session management as needed.
- Ensure accessibility and responsive design for dropdown components.

---

## 27. WalletDropdownFundLinkDemo.tsx
**Purpose:**
- Demonstrates wallet fund link functionality using OnchainKit's WalletDropdownFundLink component, with text, popup size, behavior, and URL overrides.

**Production Configurations:**
- Configure Project ID for Coinbase Onramp support (see FundButton walkthrough).
- Customize WalletDropdownFundLink props for your app’s needs (text, icon, popupSize, openIn, fundingUrl).
- Ensure wallet connection and identity components are properly configured.
- Handle user state for Smart Wallet vs. EOA wallet.
- Ensure accessibility and responsive design for dropdown components.

---

## 28. WalletDropdownLinkDemo.tsx
**Purpose:**
- Demonstrates customizable wallet dropdown links using OnchainKit's WalletDropdownLink component, including custom icons, children, and style overrides.

**Production Configurations:**
- Add links to relevant app pages or external resources.
- Customize icons, children, and styles for your brand and UX.
- Ensure accessibility and responsive design for dropdown links.
- Handle navigation and security (e.g., rel="noopener noreferrer" for external links).
- Integrate with wallet connection and identity components as needed.

---

## 29. WalletIslandDemo.tsx
**Purpose:**
- Demonstrates advanced wallet interfaces using OnchainKit's WalletIsland and WalletAdvancedDefault components, including QR code, buy/swap, token portfolio, and draggable UI.

**Production Configurations:**
- Set projectId and apiKey in OnchainKitProvider (required for full functionality).
- Configure chain prop for Base/Ethereum mainnet token balances.
- Customize advanced wallet actions, address details, and token holdings for your app.
- Ensure responsive design and accessibility for desktop users.
- Integrate with wallet connection, transaction history, and buy/swap flows.

---

## 30. WalletModalDemo.tsx
**Purpose:**
- Demonstrates wallet modal connection options using OnchainKit's ConnectWallet and WalletModal components, supporting multiple wallet types and custom modal appearance.

**Production Configurations:**
- Set apiKey and chain in OnchainKitProvider for full modal functionality.
- Configure modal appearance, terms, privacy, and supportedWallets in provider config.
- Ensure responsive design and accessibility for modal interface.
- Integrate with wallet connection, identity, and dropdown components as needed.
- Handle wallet connection states and error management securely.

---

# General Production Checklist
- Set all required API keys, project IDs, and session tokens securely.
- Integrate with real user and token data.
- Customize UI/UX for your brand and user needs.
- Implement backend endpoints for sensitive operations (charge creation, session tokens, etc.).
- Ensure compliance with security, privacy, and regulatory requirements.
- Test all components for error handling, edge cases, and performance.

# OnchainKit Demo - Directory Tree & File Descriptions

Complete directory structure and file descriptions for quantum implementation reference.

---

## Directory Structure

```
onchainkit-demo/
├── app/
│   ├── layout.tsx
│   └── providers.tsx
├── src/
│   └── app/
│       ├── api/
│       │   └── quantum/
│       │       ├── decrypt-transaction/
│       │       │   └── route.ts
│       │       ├── decrypt-wallet/
│       │       │   └── route.ts
│       │       ├── encrypt-transaction/
│       │       │   └── route.ts
│       │       └── encrypt-wallet/
│       │           └── route.ts
│       ├── components/
│       │   ├── AddressDemo.tsx
│       │   ├── AvatarDemo.tsx
│       │   ├── BadgeDemo.tsx
│       │   ├── BuyDemo.tsx
│       │   ├── CheckoutDemo.tsx
│       │   ├── COMPONENTS_OVERVIEW.md
│       │   ├── EarnDemo.tsx
│       │   ├── FundButtonDemo.tsx
│       │   ├── FundCardDemo.tsx
│       │   ├── IdentityCardDemo.tsx
│       │   ├── IdentityDemo.tsx
│       │   ├── NameDemo.tsx
│       │   ├── NFTCardDemo.tsx
│       │   ├── NFTMintCardDemo.tsx
│       │   ├── QuantumWallet.tsx
│       │   ├── SignatureDemo.tsx
│       │   ├── SocialsDemo.tsx
│       │   ├── SwapDemo.tsx
│       │   ├── SwapSettingsDemo.tsx
│       │   ├── TokenChipDemo.tsx
│       │   ├── TokenImageDemo.tsx
│       │   ├── TokenRowDemo.tsx
│       │   ├── TokenSearchDemo.tsx
│       │   ├── TokenSelectDropdownDemo.tsx
│       │   ├── TransactionDemo.tsx
│       │   ├── WalletDemo.tsx
│       │   ├── WalletDropdownBasenameDemo.tsx
│       │   ├── WalletDropdownDisconnectDemo.tsx
│       │   ├── WalletDropdownFundLinkDemo.tsx
│       │   ├── WalletDropdownLinkDemo.tsx
│       │   ├── WalletIslandDemo.tsx
│       │   └── WalletModalDemo.tsx
│       ├── fonts/
│       │   ├── GeistMonoVF.woff
│       │   └── GeistVF.woff
│       ├── favicon.ico
│       ├── globals.css
│       ├── layout.tsx
│       └── page.tsx
├── public/
│   └── qubit.png
├── .eslintrc.json
├── next-env.d.ts
├── next.config.mjs
├── package.json
├── package-lock.json
├── postcss.config.mjs
├── README.md
├── tailwind.config.ts
└── tsconfig.json
```

---

## File Descriptions

### Root Configuration Files

#### `package.json`
Defines project dependencies, scripts, and metadata. Contains Next.js, React, TypeScript, Tailwind CSS, and ESLint configurations. Scripts include dev, build, start, and lint commands. Needs quantum API dependencies added for full integration.

#### `package-lock.json`
Auto-generated lock file that pins exact dependency versions. Ensures consistent installs across environments. Should be committed to version control.

#### `tsconfig.json`
TypeScript configuration for the project. Defines compiler options, paths, and includes/excludes. May need quantum type definitions added.

#### `next.config.mjs`
Next.js configuration file. Handles build settings, environment variables, and framework-specific options. May need API proxy configuration for quantum backend.

#### `tailwind.config.ts`
Tailwind CSS configuration. Defines theme, plugins, and content paths. Custom styling for quantum UI components can be added here.

#### `postcss.config.mjs`
PostCSS configuration for CSS processing. Processes Tailwind CSS and other PostCSS plugins. Standard setup, no quantum changes needed.

#### `.eslintrc.json`
ESLint configuration for code linting. Enforces code quality and style rules. May need quantum-specific linting rules.

#### `next-env.d.ts`
Next.js TypeScript declarations. Auto-generated type definitions. No manual changes needed.

#### `README.md`
Project documentation and setup instructions. Should be updated with quantum implementation details and API setup.

---

### App Directory (Root Level)

#### `app/layout.tsx`
Root layout wrapper for the application. Provides base HTML structure and metadata. Wraps children with Providers component. Minimal changes needed unless adding quantum-specific meta tags.

#### `app/providers.tsx`
Client-side provider component that wraps the app with OnchainKitProvider. Configures wagmi chains (Base) and OnchainKit API key. Needs quantum context providers added for quantum state management.

---

### Source App Directory

#### `src/app/layout.tsx`
Main application layout with font loading and global styles. Imports OnchainKit styles and custom globals.css. Wraps app with Providers for wallet connectivity. May need quantum theme styling.

#### `src/app/page.tsx`
Main homepage component displaying Qubitcoin branding and demo components. Renders ConnectButton, QuantumWallet, IdentityDemo, and BuyDemo. Primary entry point for quantum wallet integration.

#### `src/app/globals.css`
Global CSS styles and Tailwind directives. Contains base styles, custom properties, and utility classes. Quantum-specific styling can be added here.

#### `src/app/favicon.ico`
Browser tab icon for the application. Qubitcoin logo or quantum-themed icon.

---

### API Routes (Quantum Integration)

#### `src/app/api/quantum/encrypt-wallet/route.ts`
Next.js API route handler for wallet encryption. Proxies requests to Python FastAPI quantum backend. Handles POST requests with wallet key data. Returns encrypted key and entropy for storage. **Critical for quantum security implementation.**

#### `src/app/api/quantum/decrypt-wallet/route.ts`
API route for wallet decryption using quantum entropy. Calls Python backend to decrypt wallet keys. Requires encrypted key and entropy from encryption step. **Essential for wallet recovery.**

#### `src/app/api/quantum/encrypt-transaction/route.ts`
API route for transaction payload encryption using QKD. Proxies to Python FastAPI for quantum key distribution. Encrypts transaction data before blockchain submission. **Key component for quantum-secured transactions.**

#### `src/app/api/quantum/decrypt-transaction/route.ts`
API route for decrypting transaction payloads. Uses QKD shared keys to decrypt transaction data. Called by transaction recipients to read encrypted transactions. **Required for quantum transaction processing.**

---

### Components Directory

#### `src/app/components/QuantumWallet.tsx`
**PRIMARY QUANTUM COMPONENT** - Main quantum wallet interface component. Handles wallet encryption/decryption UI and state management. Integrates with quantum API routes for secure key operations. Displays encryption status and error handling. **Core component requiring quantum implementation.**

#### `src/app/components/IdentityDemo.tsx`
Demonstrates OnchainKit Identity components for user profiles. Shows how to display wallet identity information. Uses OnchainKit's identity hooks and components. May need quantum identity verification integration.

#### `src/app/components/BuyDemo.tsx`
Demo component for cryptocurrency purchase flows. Shows OnchainKit Buy component integration. Handles purchase transactions on Base network. May need quantum encryption for purchase data.

#### `src/app/components/AddressDemo.tsx`
Demonstrates address display and formatting components. Shows wallet address in various formats. Uses OnchainKit address utilities. No quantum changes needed unless address encryption required.

#### `src/app/components/AvatarDemo.tsx`
Shows avatar/profile picture display components. Demonstrates OnchainKit avatar rendering. Uses identity data for avatar generation. Standard component, no quantum changes.

#### `src/app/components/BadgeDemo.tsx`
Badge component demonstration for status indicators. Shows various badge styles and states. Uses OnchainKit badge components. Can be used for quantum security status badges.

#### `src/app/components/CheckoutDemo.tsx`
Checkout flow demonstration component. Shows payment processing UI. Integrates with OnchainKit checkout components. May need quantum encryption for payment data.

#### `src/app/components/EarnDemo.tsx`
Earning/rewards demonstration component. Shows earning opportunities and rewards display. Uses OnchainKit components for rewards. Standard component, no quantum changes.

#### `src/app/components/FundButtonDemo.tsx`
Button component for funding wallets. Demonstrates wallet funding functionality. Uses OnchainKit fund button components. May need quantum encryption for funding transactions.

#### `src/app/components/FundCardDemo.tsx`
Card component displaying funding options. Shows funding methods and amounts. Uses OnchainKit card components. Standard UI component.

#### `src/app/components/IdentityCardDemo.tsx`
Identity card display component. Shows user identity information in card format. Uses OnchainKit identity components. May need quantum identity verification.

#### `src/app/components/NameDemo.tsx`
Name display component demonstration. Shows how to render user names from identity. Uses OnchainKit name utilities. Standard component.

#### `src/app/components/NFTCardDemo.tsx`
NFT card display component. Shows NFT metadata and images. Uses OnchainKit NFT components. May need quantum metadata encryption.

#### `src/app/components/NFTMintCardDemo.tsx`
NFT minting card component. Demonstrates NFT minting functionality. Uses OnchainKit mint components. May need quantum encryption for mint transactions.

#### `src/app/components/SignatureDemo.tsx`
Signature request demonstration component. Shows how to request user signatures. Uses OnchainKit signature components. May need quantum signature verification.

#### `src/app/components/SocialsDemo.tsx`
Social media links display component. Shows social profile connections. Uses OnchainKit social components. Standard component.

#### `src/app/components/SwapDemo.tsx`
Token swap demonstration component. Shows token exchange functionality. Uses OnchainKit swap components. **May need quantum encryption for swap transactions.**

#### `src/app/components/SwapSettingsDemo.tsx`
Swap settings configuration component. Shows swap parameter configuration. Uses OnchainKit swap settings. Standard component.

#### `src/app/components/TokenChipDemo.tsx`
Token chip/badge display component. Shows token information in chip format. Uses OnchainKit token components. Standard UI component.

#### `src/app/components/TokenImageDemo.tsx`
Token image display component. Shows token logos and images. Uses OnchainKit token image components. Standard component.

#### `src/app/components/TokenRowDemo.tsx`
Token list row component. Shows token information in list format. Uses OnchainKit token row components. Standard component.

#### `src/app/components/TokenSearchDemo.tsx`
Token search functionality component. Shows token search and filtering. Uses OnchainKit token search components. Standard component.

#### `src/app/components/TokenSelectDropdownDemo.tsx`
Token selection dropdown component. Shows token picker interface. Uses OnchainKit token select components. Standard component.

#### `src/app/components/TransactionDemo.tsx`
Transaction display demonstration component. Shows transaction history and details. Uses OnchainKit transaction components. **May need quantum transaction decryption integration.**

#### `src/app/components/WalletDemo.tsx`
Wallet connection demonstration component. Shows wallet connection flow. Uses OnchainKit wallet components. **Core component for quantum wallet integration.**

#### `src/app/components/WalletDropdownBasenameDemo.tsx`
Wallet dropdown with basename configuration. Shows custom wallet dropdown styling. Uses OnchainKit wallet dropdown components. Standard component.

#### `src/app/components/WalletDropdownDisconnectDemo.tsx`
Wallet disconnect functionality demo. Shows wallet disconnection flow. Uses OnchainKit wallet disconnect utilities. Standard component.

#### `src/app/components/WalletDropdownFundLinkDemo.tsx`
Wallet dropdown with funding link. Shows funding options in dropdown. Uses OnchainKit wallet components. Standard component.

#### `src/app/components/WalletDropdownLinkDemo.tsx`
Wallet dropdown with custom links. Shows custom dropdown link configuration. Uses OnchainKit wallet dropdown components. Standard component.

#### `src/app/components/WalletIslandDemo.tsx`
Wallet island UI component demonstration. Shows compact wallet display format. Uses OnchainKit wallet island components. Standard component.

#### `src/app/components/WalletModalDemo.tsx`
Wallet modal dialog demonstration. Shows wallet connection modal. Uses OnchainKit wallet modal components. **May need quantum encryption status in modal.**

#### `src/app/components/COMPONENTS_OVERVIEW.md`
Documentation file describing OnchainKit components. Reference guide for component usage. Should be updated with quantum component documentation.

---

### Public Assets

#### `public/qubit.png`
Qubitcoin logo image file. Used in page.tsx for branding. Should be optimized for web performance.

---

### Fonts Directory

#### `src/app/fonts/GeistVF.woff`
Variable font file for Geist sans-serif typeface. Used in layout.tsx for typography. Standard font asset.

#### `src/app/fonts/GeistMonoVF.woff`
Variable font file for Geist monospace typeface. Used for code and technical text. Standard font asset.

---

## Quantum Implementation Priority

### **Critical Files (Must Modify)**
1. `src/app/components/QuantumWallet.tsx` - Core quantum wallet component
2. `src/app/api/quantum/*/route.ts` - All quantum API routes
3. `app/providers.tsx` - Add quantum context providers
4. `src/app/page.tsx` - Main integration point

### **High Priority (Should Modify)**
1. `src/app/components/WalletDemo.tsx` - Wallet connection with quantum
2. `src/app/components/TransactionDemo.tsx` - Quantum transaction decryption
3. `src/app/components/SwapDemo.tsx` - Quantum swap encryption
4. `src/app/components/BuyDemo.tsx` - Quantum purchase encryption

### **Medium Priority (Consider Modifying)**
1. `src/app/components/IdentityDemo.tsx` - Quantum identity verification
2. `src/app/components/NFTCardDemo.tsx` - Quantum NFT metadata
3. `src/app/components/SignatureDemo.tsx` - Quantum signature verification

### **Low Priority (Standard Components)**
- All other demo components are standard OnchainKit examples
- Fonts, config files, and standard assets need no changes

---

## Notes for Quantum Implementation

- All quantum API routes proxy to Python FastAPI backend at `QUANTUM_API_URL`
- QuantumWallet component is the primary integration point for quantum security
- Transaction and wallet encryption/decryption flows must be integrated throughout
- Consider adding quantum status indicators to wallet components
- Environment variables needed: `QUANTUM_API_URL`, `NEXT_PUBLIC_ONCHAINKIT_API_KEY`

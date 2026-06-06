import re

file_path = "/home/shaolin/.gemini/antigravity/brain/248b29da-3d97-4229-9e9e-d42b4f733332/wormhole_docs.md"

with open(file_path, "r") as f:
    content = f.read()

replacements = [
    (r"(- \*\*Tooling:\*\* Developers can use the \*\*NTT Launchpad\*\* \(a UI-based deployment app\) or the \*\*NTT CLI\*\* to configure, deploy, and manage NTT contracts.)", 
     r"\1\n\n**Code Snippets:**\n```bash\n# Example NTT CLI Commands\nntt add-chain\nntt push\nntt upgrade\n```"),
     
    (r"(- \*\*Components:\*\* Key technical components include the Settlement Token Router, Executor, and Quoter Router, which manage auction fallback behavior and cross-chain routing.)",
     r"\1\n\n**Code Snippets:**\n```typescript\n// Example using Wormhole Settlement / Mayan Swift via SDK\nimport { wormhole } from \"@wormhole-foundation/sdk\";\n\n// Configuring the route and creating a transfer request\n// Intent-based execution abstracts the complex routing\n```"),
     
    (r"(- \*\*UX Abstraction:\*\* Connect abstracts away the complexity of cross-chain transfers by handling wallet connections, transaction submissions, VAA creation, and destination chain verification behind the scenes.)",
     r"\1\n\n**Code Snippets:**\n```tsx\n// React Integration\nimport WormholeConnect, { type config, WormholeConnectTheme } from '@wormhole-foundation/wormhole-connect';\n\nfunction App() {\n  const config: config.WormholeConnectConfig = {\n    network: 'Testnet',\n    chains: ['Sui', 'Avalanche'],\n    ui: { title: 'My Cross-Chain Bridge' },\n  };\n  const theme: WormholeConnectTheme = { mode: 'dark', primary: '#78c4b6' };\n\n  return <WormholeConnect config={config} theme={theme} />;\n}\nexport default App;\n```\n\n```javascript\n// Hosted Version (Non-React)\nimport { wormholeConnectHosted } from '@wormhole-foundation/wormhole-connect';\n\nconst container = document.getElementById('connect');\nwormholeConnectHosted(container, {\n  config: { network: 'Mainnet', chains: ['Ethereum', 'Solana'] }\n});\n```"),
     
    (r"(- \*\*Integration:\*\* Developers use the Wormhole Query SDK to construct and submit queries.)",
     r"\1\n\n**Code Snippets:**\n```typescript\n// Fetching verifiable data using Wormhole Query SDK without on-chain transactions\n// Uses eth_call-style requests\n```"),
     
    (r"(- \*\*Foundational Use:\*\* It powers higher-level products like MultiGov and CCTP integrations.)",
     r"\1\n\n**Code Snippets:**\n```typescript\nimport { wormhole } from '@wormhole-foundation/sdk';\n\n// Publishing arbitrary data messages from an EVM chain\n```"),
     
    (r"(- \*\*Unified Execution:\*\* Approved proposals can automatically trigger execution actions across multiple chains simultaneously.)",
     r"\1\n\n**Code Snippets:**\n*(Note: No explicit code snippets for Multigo were found in the public documentation.)*"),
     
    (r"(- \*\*Resources:\*\* These tutorials can be found under the \"Level Up with Tutorials\" section of the official documentation, providing step-by-step code examples for minting, transferring, and redeeming assets across supported networks.)",
     r"\1\n\n**Code Snippets:**\n```typescript\n// Utilizing the TokenBridge via Wormhole SDK for cross-chain token transfers\nimport { TokenTransfer } from \"@wormhole-foundation/sdk\";\n```"),
     
    (r"(4\. \*\*Alternatives:\*\* For more granular control, developers can opt to build custom interfaces from scratch using the Wormhole TypeScript SDK, though Connect is the recommended path for rapid, secure deployment.)",
     r"\1\n\n**Code Snippets:**\n```bash\nnpm install @wormhole-foundation/wormhole-connect\n```\n```tsx\nimport WormholeConnect from '@wormhole-foundation/wormhole-connect';\n\nfunction App() {\n  return <WormholeConnect />;\n}\nexport default App;\n```"),
     
    (r"(5\. \*\*Testing & Deployment:\*\* The documentation includes examples for deploying these contracts across EVM testnets \(like Avalanche Fuji and Base Sepolia\) and automated scripts to facilitate testing.)",
     r"\1\n\n**Code Snippets:**\n```solidity\n// Emitter Contract Example\nfunction sendMessage(bytes memory payload) public returns (uint64 messageSequence) {\n    messageSequence = wormhole.publishMessage(\n        0, // nonce\n        payload,\n        200 // finality\n    );\n}\n```")
]

for target, repl in replacements:
    content = re.sub(target, repl, content)

with open(file_path, "w") as f:
    f.write(content)

print("Done patching.")

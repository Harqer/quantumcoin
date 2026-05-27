# QubitCoin (Quantum Coin)

QubitCoin is an **L2 (Layer-2), universal, heterogeneous quantum coin** designed for the future of quantum technology. Operating natively on the Base L2 network, it is natively cross-chain (via Wormhole NTT) and powered by actual quantum hardware for maximum security and true randomness.

## Universal & Heterogeneous Scaling

QubitCoin is not tied to a single quantum architecture. It is built to **scale as quantum hardware scales**. By leveraging universal quantum programming frameworks like QIR (Quantum Intermediate Representation) and hardware-agnostic SDKs, QubitCoin is natively mined and validated across:

*   **Superconducting Qubits** (IBM Quantum, IQM)
*   **Trapped-Ion Qubits** (IonQ)
*   **Photonic Continuous-Variable & Discrete Systems** (QuiX Quantum, Xanadu)
*   **Neutral Atom & Annealing Systems**

As new physical qubit modalities are invented, QubitCoin's universal architecture seamlessly integrates them into its mining and distribution network.

## Core Architecture

1.  **Quantum Backend (`/quantum_backend`):** A hardware-agnostic server that interfaces with dozens of quantum QPUs to perform Quantum Random Number Generation (QNRG) and simulated Quantum Key Distribution (QKD) for wallet security.
2.  **Omnichain Bridging:** Utilizes Wormhole Native Token Transfers (NTT) to ensure the volatile, quantum-minted L2 asset can bridge from the Base L2 network to any other chain (Solana, Ethereum L1, Arbitrum L2) without losing its native quantum properties or relying on wrapped liquidity pools.
3.  **Frontend App:** Built on Next.js and deployed to Vercel, providing the primary user interface.

---

## Frontend Development (Next.js)

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

This project uses [`next/font`](https://nextjs.org/docs/app/building-your-application/optimizing/fonts) to automatically optimize and load [Geist](https://vercel.com/font), a new font family for Vercel.

## Production deployment (AWS Amplify)

This frontend expects a backend runtime config service (see `docs/aws/onchainkit-backend.md`).

In AWS Amplify, set the following environment variable:

```bash
NEXT_PUBLIC_BACKEND_BASE_URL=https://YOUR_API_ID.execute-api.REGION.amazonaws.com
```

Then redeploy so the runtime config is available to the client.

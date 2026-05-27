# QubitCoin (QBC): Quantum-Security-as-a-Service (QSaaS)

QubitCoin (QBC) is an institutional-grade, deflationary utility token deployed on the Base L2 network. It functions as the native gas and staking asset for a decentralized, hardware-backed quantum security infrastructure designed to mitigate the "Q-Day" cryptographic threat.

## Universal QSaaS Architecture

QBC powers a hardware-agnostic quantum backend that natively interfaces with universal quantum programming frameworks (e.g., QIR) to execute across diverse physical modalities:
*   **Superconducting Qubits** (IBM Quantum, IQM)
*   **Trapped-Ion Qubits** (IonQ)
*   **Photonic Systems** (QuiX Quantum, Xanadu)

## Core Microeconomics & Infrastructure

1.  **Deflationary Utility Model:** Access to the physical Quantum Random Number Generation (QNRG) and Device-Independent QKD (DI-QKD) API endpoints requires the expenditure and programmatic burning of QBC. High-frequency enterprise consumers must stake QBC to secure elevated rate limits, creating structural supply constraints.
2.  **Quantum Backend (`/quantum_backend`):** A high-throughput FastAPI server orchestrating QPU job execution and serving quantum-secured session keys and wallet seeds to clients.
3.  **Omnichain Bridging:** Utilizes Wormhole Native Token Transfers (NTT) to allow QBC to route liquidity seamlessly across Solana, Ethereum L1, and Arbitrum L2.
4.  **Frontend App (`/src`):** Next.js application leveraging Coinbase OnchainKit for seamless fiat-to-crypto onboarding and wallet interactions.

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

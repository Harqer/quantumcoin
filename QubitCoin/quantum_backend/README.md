# Quantum Backend — Production QKD & QNRG

A **universal, hardware-agnostic** quantum key generation and validation backend for the QubitCoin **L2 (Layer-2)** token. 

This backend is designed to be **heterogeneous**, ensuring that the L2 coin scales seamlessly as quantum hardware scales. By standardizing around Universal Quantum Programming frameworks (such as QIR, OpenQASM 3, and the qBraid SDK), the backend aggregates quantum entropy and validations from Superconducting, Trapped-Ion, Photonic, and Neutral Atom QPUs into a single, unified source of truth on the **Base L2 network**.

## Architecture

```
Next.js Frontend
    │
    ▼
/api/quantum/* (proxy routes)
    │
    ▼
FastAPI Server (quantum_backend/server.py)
    │
    ├── QNRG Module (qnrg.py)
    │     └── Hadamard circuit → measure → von Neumann debias → random bytes
    │
    ├── QKD Module (qkd.py)
    │     └── DI-QKD protocol → CHSH inequality check → privacy amplification → key
    │
    ├── Fire Opal Wrapper (providers/fire_opal_wrapper.py)
    │     └── Automated error suppression on all circuits
    │
    └── Provider Adapters (providers/)
          ├── IBM Quantum (Heron/Eagle)
          ├── IonQ (Aria/Forte)
          ├── Azure Quantum
          ├── qBraid (20+ backends)
          └── BlueQubit
```

## Endpoints

| Endpoint | Method | Description |
|----------|--------|-------------|
| `/health` | GET | Provider availability & config |
| `/api/qnrg` | POST | Generate quantum random bytes |
| `/api/wallet-seed` | POST | Generate 256-bit quantum wallet seed |
| `/api/qkd` | POST | Execute DI-QKD protocol |
| `/api/encrypt-wallet` | POST | Full wallet encryption flow |

## Setup

```bash
# 1. Install Python dependencies
cd quantum_backend
pip install -r requirements.txt

# 2. Configure environment variables (copy from .env.example)
# At minimum, set one provider token + QCTRL_API_KEY

# 3. Start the server
python -m quantum_backend.server
# or
uvicorn quantum_backend.server:app --host 0.0.0.0 --port 8000
```

## Provider Configuration

Set at least one provider's credentials in `.env`:

| Provider | Required Env Var | Hardware |
|----------|-----------------|----------|
| IBM Quantum | `IBM_QUANTUM_TOKEN` | Heron (ibm_brisbane, ibm_sherbrooke) |
| IonQ | `IONQ_API_KEY` | Aria-1 (25 qubits), Forte-1 (36 qubits) |
| Azure Quantum | `AZURE_QUANTUM_RESOURCE_ID` | IonQ, Quantinuum, Rigetti |
| qBraid | `QBRAID_API_KEY` | 20+ backends |
| BlueQubit | `BLUEQUBIT_TOKEN` | IBM QPUs, Quantinuum |

Fire Opal (`QCTRL_API_KEY`) is strongly recommended — it applies automated
error suppression that dramatically improves output quality.

## How It Works

### QNRG (Quantum Random Number Generation)
1. Build a circuit: `H|0⟩` on N qubits → measure
2. Execute on QPU with Fire Opal error suppression
3. Extract raw measurement bitstrings
4. Apply von Neumann debiasing to remove hardware bias
5. Validate min-entropy > 0.95 bits/bit
6. Return cryptographically secure random bytes

### QKD (Device-Independent Quantum Key Distribution)
1. Generate entangled qubit pairs (Bell states)
2. Alice and Bob measure their qubits in randomly selected bases
3. Execute on QPU with Fire Opal error suppression
4. Compute CHSH inequality score from measurement correlations
5. Validate CHSH score > 2.0 (ensuring quantum entanglement and device independence)
6. Sift bases and estimate QBER
7. Privacy amplification via SHA-256
8. Return 256-bit quantum-distributed key

## Scientific References

- Ekert, "Quantum cryptography based on Bell's theorem" (1991) — E91/DI-QKD foundation
- Vazirani & Vidick, "Fully Device-Independent Quantum Key Distribution" (2014)
- NIST SP 800-22 — Randomness test suite for QRNG validation
- arXiv:2512.09862 — TRNG on QPU hardware, native gate optimization
- EPJ Quantum Technology (2026) — DI-QKD with entropy maximization
- Q-CTRL Fire Opal — Automated error suppression documentation

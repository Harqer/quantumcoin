# Superconducting Quantum Hardware: Hilbert Space Encoding Research

## Executive Summary

Superconducting circuits provide **two distinct paths** for high-dimensional quantum encoding:

1. **Transmon Qudits** - Using multiple energy levels of a single transmon (d=3 to d=12 demonstrated)
2. **Bosonic Codes (GKP)** - Encoding logical qudits in harmonic oscillator phase space (∞ dimensions)

---

## 1. Transmon Qudits: Multi-Level Superconducting Qubits

### Hardware Architecture

| Parameter            | Standard Qubit | High-EJ/EC Qudit       |
| -------------------- | -------------- | ---------------------- |
| **Levels Used**      | 2 (\|0⟩, \|1⟩) | 3-12 (\|0⟩ to \|d-1⟩)  |
| **EJ/EC Ratio**      | ~20-50         | Up to 325              |
| **Anharmonicity**    | ~200-300 MHz   | Reduced but sufficient |
| **Readout Fidelity** | 99%+           | 93.8% for d=10         |
| **Demonstrated**     | Commercial     | Research (d≤12)        |

### Recent Breakthrough: arXiv:2407.17407 (2024)

**University: TU Munich / ETH Zurich**

Achieved **d=12 qudits** on a single transmon:

- Process infidelity: ef < 3×10⁻³ for adjacent-level operations
- 10-state readout fidelity: 93.8% using deep neural network classification
- T₂E coherence time approaches T₁ limit for higher levels
- **Key finding**: Hahn echo coherence extends to higher levels despite bosonic enhancement

### Transmon as a Qudit: How It Works

```
Standard transmon Hamiltonian:
H = ℏω₀a†a + (E_C/2)(a†a)² - (E_J/24)(a + a†)⁴

Energy levels: E_n ≈ ℏω₀n - (E_C/2)n(n-1) - (E_J/24)(n+1)(n+2)
               ↑
         Quadratic anharmonicity

With high E_J/E_C:
- Levels remain individually addressable
- Transition frequencies: ω_{n,n+1} = ω₀ - (n+1)α
  where α = anharmonicity
```

### Current Limitations

| Issue                     | Impact                     | Mitigation                            |
| ------------------------- | -------------------------- | ------------------------------------- |
| **Reduced anharmonicity** | Slower gates, leakage      | Optimized pulses, DRAG                |
| **Bosonic enhancement**   | Faster decay for high n    | Echo sequences, improved materials    |
| **Readout complexity**    | Multi-state discrimination | ML classification, multi-tone readout |
| **No cloud access**       | Research only              | Waiting for IBM/Google API exposure   |

---

## 2. Bosonic Codes: Infinite-Dimensional Encoding

### GKP (Gottesman-Kitaev-Preskill) Code

**Yale/Google Breakthrough (Nature, May 2025)**

First demonstration of **error-corrected logical qudits beyond break-even**:

| Logical State     | Physical Encoding         | QEC Gain           |
| ----------------- | ------------------------- | ------------------ |
| **Qutrit (d=3)**  | Grid state in phase space | **1.82×** lifetime |
| **Ququart (d=4)** | Grid state in phase space | **1.87×** lifetime |

### Hardware Implementation

```
Yale/Google Device Architecture:

┌─────────────────────────────────────┐
│  3D Superconducting Cavity          │
│  (Quantum Oscillator - ∞ levels)    │
│                                     │
│  ┌───────────────────────────────┐    │
│  │ GKP Grid State              │    │
│  │ • Periodic in phase space   │    │
│  │ • d = √(det(Gram matrix))   │    │
│  │ • Logical qudit encoding    │    │
│  └───────────────────────────────┘    │
│              ↕ Coupling              │
│  ┌───────────────────────────────┐    │
│  │ Tantalum Transmon Ancilla     │    │
│  │ (Control & Readout)           │    │
│  └───────────────────────────────┘    │
└─────────────────────────────────────┘
```

### AI-Optimized Error Correction

- **45 variables** tuned via reinforcement learning
- Model-free optimization strategy
- Achieved QEC gain competitive with qubit implementations

### Trade-offs Identified

| Dimension     | Energy Requirements | Photon Loss Sensitivity | Dephasing |
| ------------- | ------------------- | ----------------------- | --------- |
| d=2 (qubit)   | Low                 | Moderate                | Low       |
| d=3 (qutrit)  | Medium              | Higher                  | Moderate  |
| d=4 (ququart) | High                | Higher                  | Higher    |

**Main dephasing source**: Thermal population of ancilla transmon

---

## 3. Commercial Cloud Provider Status

### What's Available TODAY

| Provider    | Platform | Dimensions | Access           | Notes                               |
| ----------- | -------- | ---------- | ---------------- | ----------------------------------- |
| **IBM**     | Transmon | d=2 only   | ✅ Quantum Cloud | Higher levels exist but NOT exposed |
| **Google**  | Sycamore | d=2 only   | ❌ Research only | GKP work is lab-only                |
| **Rigetti** | Transmon | d=2 only   | ✅ AWS Braket    | Multi-level physics possible        |
| **IQM**     | Transmon | d=2 only   | ✅ AWS Braket    | European provider                   |
| **QuEra**   | Rydberg  | d=2 only   | ✅ AWS Braket    | Analog mode, NOT CV                 |

### What EXISTS but is NOT Cloud-Accessible

| Platform            | Institution | Dimensions | Status                 |
| ------------------- | ----------- | ---------- | ---------------------- |
| **GKP Qudits**      | Yale/Google | d=3, d=4   | Lab only (Nature 2025) |
| **Transmon Qudits** | TU Munich   | d=12       | Research paper only    |
| **Cat Codes**       | Yale        | Various    | Lab prototypes         |
| **Binomial Codes**  | Multiple    | Various    | Research systems       |

---

## 4. Implementation Options for QuantumCoin

### Option A: Cirq Qudit Simulation (Implemented ✅)

```python
# Current implementation: d=3, d=4, any d
qutrit = cirq.LineQid(0, dimension=3)
ququart = cirq.GridQid(0, 0, dimension=4)
```

- **Pros**: Works today, any dimension
- **Cons**: No hardware backend

### Option B: Wait for Cloud Qudit Access

**Estimated Timeline**:

- IBM/Google qubit API exposure: **2026-2027**
- GKP cloud access: **2027-2028**
- Xanadu CV expansion: **Already available!**

### Option C: Hybrid Approach (Recommended)

```
Production: Standard qubits (IonQ, IBM, etc.)
Research: Cirq qudit simulation
Future: Xanadu CV (infinite dimensions) ✓ Implemented
```

---

## 5. Key Hardware Specifications

### Transmon Qudit Capabilities (Research)

| Metric               | d=3 (Qutrit) | d=4 (Ququart) | d=12 (Max Demo) |
| -------------------- | ------------ | ------------- | --------------- |
| **Bits/shot**        | 1.58         | 2.0           | 3.58            |
| **Gate fidelity**    | >99%         | ~98%          | ~97%            |
| **Readout fidelity** | ~98%         | ~96%          | ~94%            |
| **Coherence T₂**     | ~100μs       | ~80μs         | ~50μs           |

### GKP Bosonic Code (Yale/Google)

| Parameter              | Value                   |
| ---------------------- | ----------------------- |
| **Physical system**    | 3D microwave cavity     |
| **Ancilla**            | Tantalum transmon       |
| **QEC gain (d=3)**     | 1.82×                   |
| **QEC gain (d=4)**     | 1.87×                   |
| **Logical error rate** | Below break-even        |
| **Optimization**       | RL agent (45 variables) |

---

## 6. Research References

### Key Papers

1. **"Quantum error correction of qudits beyond break-even"** (Nature, 2025)
   - Yale + Google collaboration
   - GKP-encoded qutrits and ququarts
   - DOI: 10.1038/s41586-025-08899-y

2. **"Systematic study of High E_J/E_C transmon qudits up to d=12"** (arXiv:2407.17407)
   - TU Munich / ETH Zurich
   - 12-level transmon demonstration

3. **"Hardware-Efficient Fault Tolerant Quantum Computing with Bosonic Grid States"** (arXiv:2409.05813)
   - Google Quantum AI
   - Comprehensive GKP review

### Hardware Roadmaps

| Company     | Qudit Timeline       | Approach                 |
| ----------- | -------------------- | ------------------------ |
| **Google**  | 2026-2027            | GKP bosonic codes        |
| **IBM**     | Unknown              | Possible transmon levels |
| **Xanadu**  | ✅ **Available now** | CV photonic              |
| **Rigetti** | Unknown              | Transmon multi-level     |

---

## 7. Summary for Implementation

**Current State (May 2026)**:

- ✅ **Cirq simulation**: Any dimension d ≥ 2
- ✅ **Xanadu CV**: Infinite dimensions (∞)
- ❌ **Superconducting qudits**: Lab only, no cloud
- ❌ **GKP codes**: Lab only, no cloud

**Recommendation**:

1. Deploy Xanadu CV for production infinite-dimensional encoding
2. Maintain Cirq qudit simulator for research/testing
3. Monitor IBM/Google cloud announcements for superconducting qudit access

**Next Steps**:

- Get Xanadu API key for CV hardware access
- Integrate superconducting qudit provider when cloud APIs become available
- Consider hybrid architecture: Xanadu CV + standard qubit providers

---

_Document created: May 18, 2026_
_Research focus: Superconducting Hilbert space encoding for QuantumCoin QNRG/QKD_

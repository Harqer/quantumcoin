# IBM Quantum: Hilbert Space Encoding Support - 2026 Research

## Executive Summary

**IBM does NOT support Hilbert space encoding (qudits) via their cloud API as of 2026.**

They **physically CAN** (transmon qubits have higher levels), but they **removed the only access method** (Qiskit Pulse) in February 2025.

---

## 🔴 Critical Finding: Pulse Access REMOVED (2025)

### What Happened

**February 3, 2025**: IBM removed pulse-level control from all quantum processors.

**June 2, 2025**: Pulse module deprecated, scheduled for removal in Qiskit SDK v2.0.

### Why This Matters for Qudits

| Before (2024)                      | After (2025+)               |
| ---------------------------------- | --------------------------- | -------- | ---- | ------ | ------------- |
| Qiskit Pulse allowed custom pulses | Only ISA gates allowed      |
| Could address transmon level       | 2⟩,                         | 3⟩, etc. | Only | 0⟩ and | 1⟩ accessible |
| Qutrit gates possible              | **Qubits ONLY**             |
| Research on multi-level encoding   | **BLOCKED** for cloud users |

**IBM's official statement**:

> "Pulse-level control will be removed from the service on February 3, 2025. This decision is part of our ongoing efforts to focus more of our attention and resources on higher-level services aimed at supporting utility-scale experiments and the search for quantum advantage."

---

## 📊 IBM's Hardware CAN Do Qudits (But Won't Let You)

### Transmon Physics (Unchanged)

```
IBM Transmon Energy Levels:

E_n ≈ ℏω₀n - (E_C/2)n(n-1) - (E_J/24)(n+1)(n+2)

|4⟩ ─── Higher states (accessible via pulse control)
|3⟩ ─── Metastable manifold
|2⟩ ─── Second excited state  ←── Qutrit level (NO LONGER ACCESSIBLE)
|1⟩ ─── First excited state  ←── Qubit level (ONLY ACCESSIBLE)
|0⟩ ─── Ground state
```

### Research Proves IBM Hardware Supports Qudits

**Paper**: "Improving transmon qudit measurement on IBM Quantum hardware" (PhysRevResearch.6.013050, 2024)

- Demonstrated **qutrit (d=3) measurement** on IBM devices
- Used **Qiskit Pulse** (now removed)
- Achieved state discrimination for |0⟩, |1⟩, |2⟩
- Showed IBM transmons CAN operate as qudits

**Result**: IBM's hardware is capable, but their **API blocks access**.

---

## 🆕 What IBM Offers Instead: Fractional Gates

### NOT Multi-Level Encoding

**Fractional gates** ≠ **Qudit gates**

| Feature         | Fractional Gates     | Qudit Gates            |
| --------------- | -------------------- | ---------------------- | ------- | --- | --- | --- | -------- | ---- |
| **Dimensions**  | 2 (qubits)           | d > 2 (qudits)         |
| **Levels used** |                      | 0⟩,                    | 1⟩ only |     | 0⟩, | 1⟩, | 2⟩, ..., | d-1⟩ |
| **Purpose**     | Reduce circuit depth | Increase Hilbert space |
| **Hardware**    | Same transmon        | Same transmon          |
| **API Access**  | ✅ Yes               | ❌ No                  |

### What Fractional Gates Actually Do

```python
# Before (decomposition):
RX(θ) → 5 gates [X, √X, X, √X, X]  # High depth

# After (fractional gate):
RX(θ) → 1 gate [RX(θ)]  # Direct execution

# This is MORE efficient qubit computing
# NOT multi-level encoding
```

**Benefits**:

- Circuit depth reduction (up to 5×)
- Lower error rates
- Faster execution

**Limitation**:

- Still qubits (d=2)
- No Hilbert space expansion

---

## 🏭 IBM Hardware Roadmap 2026-2029

### Current Systems (2026)

| Processor                    | Qubits | Qudit Support | Access Method         |
| ---------------------------- | ------ | ------------- | --------------------- |
| **Heron** (ibm_torino, etc.) | 100+   | ❌ Blocked    | Fractional gates only |
| **Condor**                   | 1121   | ❌ Blocked    | Standard gates        |
| **Flamingo**                 | 156    | ❌ Blocked    | Standard gates        |
| **Eagle**                    | 127    | ❌ Blocked    | Standard gates        |

### Roadmap

**2026**: Utility-scale quantum (1000+ qubits)
**2027**: Error suppression improvements
**2029**: **Fault-tolerant quantum computing (FTQC)**

**NO mention of qudit support in roadmap.**

---

## 🔬 Why IBM Removed Pulse Access

### Official Reasons

1. **Focus on utility-scale experiments**
2. **Simplify higher-level services**
3. **Reduce support burden**
4. **Standardize on gate-based model**

### Unofficial Impact

- Researchers can no longer explore higher-level encoding
- Qudit studies forced to simulation only
- Competition (IonQ, AQT, etc.) maintains multi-level physics

---

## 📈 Comparison: IBM vs Other Providers

| Provider     | Hardware               | Qudit API             | Status                           |
| ------------ | ---------------------- | --------------------- | -------------------------------- |
| **IBM**      | Transmon               | ❌ **REMOVED (2025)** | Qubits only                      |
| **IonQ**     | Trapped ion            | ❌ Not exposed        | Qubits only (has d=4 capability) |
| **AQT**      | Trapped ion            | ❌ Not exposed        | Qubits only (has d=5 capability) |
| **Xanadu**   | Photonic CV            | ✅ **INFINITE**       | Cloud available                  |
| **Quandela** | Photonic single-photon | ✅ d=2                | Cloud available (DI-QRNG)        |
| **Rigetti**  | Transmon               | ❌ No                 | Qubits only                      |
| **Google**   | Squeezed states        | ❌ Lab only           | GKP research                     |

---

## 💡 Implications for QuantumCoin

### Current State (May 2026)

**IBM**: ❌ Cannot use for Hilbert space encoding

- Hardware capable: YES
- API allows: NO
- Workaround: NONE

### Recommended Strategy

```
QNRG/QKD Provider Priority:

1. Xanadu (CV)          ✅ Infinite dimensions
2. Quandela (photonic)  ✅ Certified QRNG
3. IonQ/AQT (ions)      ⚠️ d=4-5 physics, qubit API only
4. IBM (transmon)       ❌ Qubits only (NO qudit access)
5. Simulation (Cirq)    ✅ Any dimension
```

### What We Lose With IBM

| Capability              | Before (2024)    | After (2025+)        |
| ----------------------- | ---------------- | -------------------- |
| Qutrit QNRG             | ✅ Possible      | ❌ **IMPOSSIBLE**    |
| Multi-level encoding    | ✅ Research      | ❌ **BLOCKED**       |
| Hilbert space expansion | ✅ Pulse control | ❌ **NOT AVAILABLE** |
| Custom pulse sequences  | ✅ Full control  | ❌ **No access**     |

---

## 🔮 Future Possibilities

### Will IBM Add Qudit Support?

**Unlikely in near term**:

- Roadmap focused on fault-tolerance (2029)
- No mention of multi-level encoding
- Trend is toward abstraction, not lower-level control

### Possible Paths

1. **Premium tier access**: On-premise installations might retain pulse control
2. **Academic partnerships**: Special access for research
3. **Never**: IBM commits to pure qubit model

---

## 📚 References

### Official IBM Sources

1. **"Fractional gates to become part of the Heron instruction set"** (Nov 2024)
   - Announced pulse deprecation
   - https://docs.quantum.ibm.com/announcements/product-updates/2024-11-07-fractional-gates

2. **"Pulse-level control removed"** (Feb 2025)
   - Confirmed removal date
   - https://quantum.cloud.ibm.com/docs/en/guides/latest-updates

3. **"IBM lays out clear path to fault-tolerant quantum computing"**
   - 2026-2029 roadmap
   - https://www.ibm.com/quantum/blog/large-scale-ftqc

### Research Papers

1. **"Improving transmon qudit measurement on IBM Quantum hardware"** (2024)
   - Proved IBM hardware supports qudits
   - Used now-removed Qiskit Pulse
   - PhysRevResearch.6.013050

2. **"Qutrit circuits and simulations in Qiskit"** (QAMP Fall 2022)
   - Community exploration of qudits
   - Repository archived May 2025
   - https://github.com/qiskit-advocate/qamp-fall-22/issues/39

---

## ✅ Summary

**IBM Hardware**: Physically capable of qudit (d>2) encoding via transmon higher levels
**IBM API**: Explicitly blocks access to higher levels as of February 2025
**IBM Strategy**: Focus on qubit-based fault-tolerant computing (FTQC by 2029)

**For QuantumCoin**:

- ❌ **Cannot use IBM for Hilbert space encoding**
- ✅ **Use Xanadu for infinite-dimensional CV**
- ✅ **Use Quandela for certified QRNG**
- ✅ **Use simulation (Cirq) for qudit research**
- ⚠️ **Monitor IonQ/AQT for future qudit API exposure**

**Bottom Line**: IBM removed the only path to Hilbert space encoding on their platform. They are committed to pure qubit (d=2) computing for the foreseeable future.

---

_Document created: May 18, 2026_
_IBM Pulse removal date: February 3, 2025_
_Status: CONFIRMED - IBM does NOT support Hilbert space encoding via API_

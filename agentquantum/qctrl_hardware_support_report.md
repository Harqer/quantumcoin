# Q-CTRL (Boulder Opal & Fire Opal) Hardware Support Report

Based on the research conducted by our subagents across Q-CTRL's official documentation, local project files, and academic literature, we have identified the exact hardware support landscape for Q-CTRL's tools as of 2026.

## Fire Opal (Automated Algorithmic Error Suppression)

Fire Opal operates at the circuit/algorithm level. It automatically adds error-suppressing compiling techniques (like dynamical decoupling and Pauli twirling) before execution.

**Supported Modalities & Providers:**

- **Superconducting:** IBM Quantum, Rigetti Computing (via QCS), OQC, QuantWare
- **Trapped-Ion:** IonQ (via Amazon Braket or direct API)

**Unsupported by Fire Opal:**

- **Photonic:** Quandela, Xanadu
- **Neutral Atom:** QuEra, Pasqal (Fire Opal does not currently natively support the analog/blockade operations required for neutral atoms)
- **Other:** Quantinuum (often uses its own native error correction/mitigation routines)

## Boulder Opal (Pulse-Level Control & Characterization)

Boulder Opal is fundamentally **hardware-agnostic** at the qubit level and can generate optimized microwave/optical control pulses for any modality (including neutral atoms like **QuEra**).

However, full-stack deployment requires integration with specific physical control electronics.

**Supported Control Hardware (Integrations):**

- Qblox
- Quantum Machines (OPX)
- Keysight Quantum Control System
- Zurich Instruments
- ARTIQ (Advanced Real-Time Infrastructure for Quantum Physics)

### Local Rigetti Integration

Our local documentation (`boulder_opal_rigetti_advanced.md`) confirms that Boulder Opal's integration with Rigetti is achieved via **Quil-T**. Boulder Opal generates optimized complex NumPy arrays for noise-resistant control waveforms, which are embedded into Quil-T via `DefWaveform` and `DefCalibration` structures to bypass standard `quilc` logic compilation.

---

## Proposed Next Steps for QuantumCoin

Given that Q-CTRL's suite does **not** apply universally to all hardware:

1.  **Refine `load_balancer.py` and Provider Adapters:**
    - Explicitly disable Fire Opal execution attempts on unsupported hardware (e.g., Quandela, QuEra, Quantinuum) at the registry level to prevent silent compilation failures.
    - Ensure that for IBM, IonQ, and Rigetti, `error_suppress=True` correctly routes through the Fire Opal wrapper.
2.  **Rigetti Pulse-Level Optimizations:**
    - If executing on Rigetti, utilize the Boulder Opal Quil-T mappings discovered in our local docs to embed noise-robust pulses for operations like Cross-Resonance gates.

Please review these findings. If you approve, I will update our execution pipeline to correctly route Q-CTRL optimizations based on this hardware compatibility matrix!

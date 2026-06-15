# Rigetti Hardware Architecture Report: Cepheus & Ankaa

## 1. Executive Summary

This report characterizes the hardware architecture of Rigetti Computing, specifically focusing on the recent **Ankaa** and **Cepheus** generations of their superconducting quantum processors. Rigetti's approach emphasizes a modular, multi-chip architecture using tunable couplers and planar transmon qubits to scale their quantum computing platforms toward fault tolerance and narrow quantum advantage (nQA).

## 2. Qubit Topologies and Node Specifications

Rigetti's hardware heavily relies on planar transmon qubits, constructed on their proprietary "Fab-1" manufacturing and 3D integration processes.

### Ankaa Architecture (Previous Generation)
- **Scale:** Specifically highlighted by the 84-qubit Ankaa-3.
- **Topology:** Arranged in a 2D layout (square lattice), providing 4-fold nearest-neighbor connectivity.
- **Native Gates:** Featured tunable couplers that support fast, high-fidelity two-qubit operations, including CZ (controlled-phase) gates and earlier iSWAP gates.
- **Significance:** Served as the fourth-generation foundation emphasizing increased speed and connectivity.

### Cepheus Architecture (Current Generation)
- **Scale:** Features the Cepheus-1-108Q, a 108-qubit processor.
- **Modular Multi-Chip Design:** Built by tiling **twelve 9-qubit chiplets** in a 3×4 array, using intermodule couplers (IMCs) to stitch the chips together. This drastically improves manufacturing yield over monolithic approaches.
- **Topology:** Square lattice topology within chiplets. This 4-fold connectivity balances error correction threshold requirements with reduced SWAP overhead.
- **Native Gates:** Optimized for **adiabatic CZ gates**, which provide strong resilience to leakage errors. Tunable couplers allow dynamic control of interaction strengths.
- **3D Integration:** Both platforms use through-silicon vias and bonded superconducting caps to mitigate crosstalk and increase isolation, protecting coherence times.

## 3. Readout Resonators and Microwave Cavity Designs

Rigetti’s design addresses scalability through planar circuit QED architecture rather than bulky 3D cavities.

- **Planar Transmons & Resonators:** Each transmon acts as an artificial atom and is dispersively coupled to a linear superconducting resonator (coplanar waveguide (CPW) or lumped-element). This allows the qubit state to be read out by measuring the microwave signal shift (phase/amplitude) passing through or reflected by the resonator.
- **Frequency-Division Multiplexing:** Multiple resonators with differing resonant frequencies are attached to a common feedline, enabling simultaneous multi-qubit readout.
- **Signal & Thermal Management:** As qubit count scales, Rigetti integrates microwave and flux lines (often "XYZ lines") to dense packages. They are actively exploring **microwave-to-optical transducers** (e.g., via QphoX) to convert readout signals into the optical domain. This drastically reduces the thermal load and cabling bottleneck inside the dilution refrigerator.

## 4. Continuous Variable (CV) Logic on Planar Transmons

While Rigetti processors are engineered for discrete-variable (DV) logic (qubits), the underlying superconducting circuit hardware is fundamentally related to bosonic continuous-variable (CV) paradigms.

- **GKP Encoding:** The Gottesman-Kitaev-Preskill (GKP) code encodes logical qubits into the continuous-variable phase space of a harmonic oscillator (a microwave cavity). 
- **SNAP Gates:** Selective Number-dependent Arbitrary Phase (SNAP) gates are the primary tool for creating and manipulating GKP states. A transmon is used as a non-linear ancilla dispersively coupled to a cavity to apply targeted phase shifts to specific photon number states ($|n\rangle$).
- **Rigetti's Hardware Context:** Rigetti’s planar transmons are optimized for direct two-qubit operations (CZ) via tunable couplers, rather than transmon-on-cavity CV manipulation. While their fabrication could theoretically support hybrid CV-DV setups (a transmon coupled to a high-Q planar resonator), implementing SNAP gates and GKP encoding remains a distinct research avenue outside the standard Quil/QCS compilation targets natively offered on Cepheus/Ankaa.

## 5. Q-CTRL Integration: Boulder Opal & Fire Opal

Rigetti and Q-CTRL have tightly integrated software solutions to enhance hardware performance at both the algorithmic and pulse levels.

- **Fire Opal (Automated Error Suppression):** Available directly on Rigetti QCS, Fire Opal acts as an automated compiler and error-suppression pipeline. It optimizes algorithms, suppresses crosstalk, and reduces decoherence impacts during runtime without requiring manual hardware calibration from the user.
- **Boulder Opal & Quil-T (Hardware-Level Pulse Calibration):** 
  - **Quil-T:** Rigetti’s extension of their Quantum Instruction Language (Quil) allows for explicit time-domain manipulation of control pulses (pulse-level control).
  - **Boulder Opal:** Researchers use Boulder Opal to numerically design robust, noise-resistant control waveforms. These custom pulses are then deployed directly onto Rigetti's processors using Quil-T. This is crucial for custom gate optimization, noise spectroscopy, and mitigating hardware drift.

## 6. Conclusion

Rigetti's progression from Ankaa to Cepheus demonstrates a clear strategy for scaling superconducting quantum computers: utilizing multi-chip modules, tunable couplers, planar resonators, and advanced pulse-level control integrations (Q-CTRL). By isolating continuous-variable logic research from their immediate discrete-variable commercial roadmap, they prioritize reliable nearest-neighbor CZ interactions to drive toward early quantum advantage.

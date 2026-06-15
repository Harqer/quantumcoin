# 2024-2026 Academic Research: QKD Over Classical Infrastructure

Based on the extensive literature search conducted by the two subagents across arXiv, OpenAlex, and Europe PMC, we have analyzed **19 recent academic papers** from 2024 to 2026.

The unequivocal consensus of the scientific community is that "QKD over classical systems" does **not** mean transmitting quantum keys over fully classical mediums like Wi-Fi or 5G. It specifically refers to **Co-Propagation**—sending both classical data (the internet) and quantum data (the keys) simultaneously down the **exact same physical fiber optic cable**.

Here are the major breakthroughs, categorized by protocol and infrastructure methodology.

---

## Part 1: BB84 and DI-QKD Integration Frameworks

### 1. The Multiplexing Consensus (WDM & SDM)

The primary method for running BB84 over classical infrastructure is **Wavelength Division Multiplexing (WDM)**. Engineers place the quantum signals in the O-band (around 1310 nm) and the classical internet data in the C-band (around 1550 nm).

- **Breakthrough:** Standard WDM suffers from Raman scattering (the bright classical light blinds the sensitive quantum detectors). 2025–2026 papers show a massive shift toward **Space Division Multiplexing (SDM)** using Multi-Core Fibers (MCF) and Hollow-Core Fibers (HCF), which physically isolate the quantum signals inside the same cable to drastically reduce crosstalk.

### 2. Device-Independent QKD (DI-QKD) Range Extensions

True DI-QKD has historically struggled with extremely low entanglement rates and short ranges.

- **Breakthrough:** In 2025/2026, researchers demonstrated long-distance DI-QKD (100+ km) over shared infrastructure by introducing **"Classical Noisy Preprocessing"**. This is a classical data post-processing mathematical framework that enhances the protocol's robustness against hardware imperfections. Additionally, spatial multiplexing using single-atom arrays has allowed the entanglement rates to finally match commercial demands.

---

## Part 2: Selected 19-Paper Bibliography & Summaries

### 2026 Breakthroughs

1. **"Opportunistic QKD: Exploiting Idle Capacity of Classical WDM Systems"** (arXiv)
   _Summary:_ Proposes an AI/stochastic framework utilizing unused channels in classical WDM fibers. Demonstrates that 45–65% of unused telecom spectrum can be opportunistically repurposed for BB84/CV-QKD on the fly.
2. **"Realization of DI-QKD over 100 km using single-atom nodes"** (arXiv)
   _Summary:_ Achieves unprecedented DI-QKD range via photon interference and quantum frequency conversion, utilizing spatial multiplexing across classical-quantum topologies.
3. **"The optical architecture of a heterogenous quantum network deployed in production facilities"** (arXiv)
   _Summary:_ Analyzes the optical infrastructure for a production quantum network in Madrid, focusing on Software-Defined Networking (SDN) control planes for existing classical infrastructure.
4. **"Experimental Characterization and Model Validation of Interference in Classical-QKD Coexistence Transmission"** (arXiv)
   _Summary:_ Characterizes spontaneous Raman scattering and four-wave mixing noise in C-band coexistence scenarios.
5. **"Quantum Meets Statistical-Physical Secrecy: A Novel Hybrid Key Distribution Architecture"** (arXiv)
   _Summary:_ Proposes merging classical statistical secrecy frameworks with quantum channels to vastly outperform standard BB84 rates in short-haul scenarios.

### 2025 Developments

6. **"Long-distance DI-QKD using standard quantum optics tools and classical noisy preprocessing"** (Optica)
   _Summary:_ Introduces the theoretical framework for "classical noisy preprocessing" to secure DI-QKD against uncharacterized hardware imperfections.
7. **"Coexistence of Entanglement-based Quantum Channels with DWDM Classical Channels over Hollow Core Fibre"** (arXiv)
   _Summary:_ Explores co-propagation using hollow-core fiber to drastically suppress noise and signal degradation compared to standard solid-core fibers.
8. **"Versatile Wavelength-Division Multiplexed Quantum Key Distribution Network Operating Simultaneously in the O and C Bands"** (arXiv)
   _Summary:_ Designs a WDM-based QKD network sharing optical/electronic components across both telecom bands.
9. **"Coexistence of continuous-variable quantum key distribution and classical data over 120-km fiber"** (arXiv)
   _Summary:_ Demonstrates Continuous Variable QKD co-existing with a fully populated coarse WDM system, achieving plug-and-play status for long-haul networks.
10. **"Twin-Field Quantum Key Distribution: Protocols, Security, and Open Problems"** (arXiv)
    _Summary:_ A comprehensive review on integrating TF-QKD into modern telecommunication WDM standards.
11. **"Industrial Internet Architecture: QKD and active WDM"** (Europe PMC)
    _Summary:_ Proposes a hybrid architecture combining BB84 with active WDM for high-volume industrial IoT data transfers.

### 2024 Foundations

12. **"Routing and wavelength assignment in QKD networks: power control heuristics for quantum-classical multiplexing"** (arXiv)
    _Summary:_ Models power control heuristics to minimize nonlinear interferences from classical channels disrupting QKD.
13. **"Quantum nonlocal modulation cancellation with distributed clocks"** (arXiv)
    _Summary:_ Proposes a framework for multiplexing a classical RF-over-fiber clock alongside frequency-bin-entangled photons.
14. **"Robustness of WDM technique for the co-propagation of quantum- with classical signals in an optical fiber"** (arXiv)
    _Summary:_ Provides a rigorous mathematical model of crosstalk factors in WDM-integrated systems using BB84 protocols.
15. **"Advantages and limitations of channel multiplexing for discrete-variable quantum key distribution"** (arXiv)
    _Summary:_ Establishes mathematical upper bounds on key generation rates for entanglement-based QKD via channel multiplexing.
16. **"Noise characterization for co-propagation of classical and CV-QKD signals over fiber and free-space link"** (arXiv)
    _Summary:_ Investigates multi-modal co-propagation limits over both optical fiber and free-space optical links.
17. **"Co-propagation of high-speed classical data and BB84 quantum states"** (Optics Express)
    _Summary:_ Validates the co-propagation of 100 Gbps classical data with decoy-state BB84.
18. **"Machine Learning mitigation of Raman noise in WDM quantum networks"** (arXiv)
    _Summary:_ Uses neural networks to filter out classical noise interference from quantum channels.
19. **"Scalable QKD integration into commercial SDN architectures"** (IEEE)
    _Summary:_ Maps the integration of QKD key management systems into existing Software-Defined Network controllers.

---

**Conclusion for QuantumCoin:**
The 2026 academic reality is that QKD _can_ be integrated into classical communication systems, but it inherently requires access to the underlying physical fiber-optic cables (using WDM/SDM technologies). It cannot be abstracted away over a pure software API or transmitted entirely over wireless networks.

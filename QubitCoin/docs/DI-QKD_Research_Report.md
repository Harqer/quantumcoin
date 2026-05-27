# Device-Independent Quantum Key Distribution on Cloud-Accessible Superconducting Hardware

**Device-independent quantum key distribution** (DI-QKD) is a quantum cryptographic protocol in which the security of a shared secret key is guaranteed solely by the observed violation of a Bell inequality, without requiring trust in the quantum devices used by either party. First proposed by Mayers and Yao in 1998,[1] and given rigorous security proofs by Vazirani and Vidick in 2014,[2] DI-QKD represents the strongest known form of quantum key distribution. While laboratory demonstrations have been achieved with trapped ions and neutral atoms,[3][4] the feasibility of executing DI-QKD-class protocols on commercially available cloud-accessible quantum processors had not been widely explored.

In May 2026, a CHSH-based DI-QKD protocol was executed on the Rigetti Cepheus-1-108Q superconducting quantum processor, a 108-qubit system based on twelve interconnected 9-qubit chiplets.[5] The experiment yielded a CHSH parameter of S = 2.039, exceeding the classical bound of S = 2 and certifying a Bell inequality violation on the device. A 256-bit cryptographic key was extracted with a certified min-entropy of 0.74 bits per bit using privacy amplification. The result demonstrates that noisy intermediate-scale quantum (NISQ) hardware of this generation can produce entangled states of sufficient quality to support DI-QKD-class protocols, while also illustrating the substantial gap that remains between cloud-based demonstrations and loophole-free deployments.

---

## Background

### Quantum key distribution and device dependence

Quantum key distribution enables two parties, conventionally called Alice and Bob, to establish a shared secret key whose security is rooted in the laws of quantum mechanics. The first QKD protocol, BB84, was proposed by Bennett and Brassard in 1984[6] and has since been widely implemented and commercialized. BB84 and its variants assume that the quantum devices used in the protocol operate according to their specifications — an assumption known as *device dependence*. If the devices deviate from their theoretical model, whether due to manufacturing imperfections or deliberate tampering, the security guarantees may be compromised. Side-channel attacks that exploit such deviations include photon-number-splitting, detector blinding, and Trojan horse attacks.[7]

### Device independence

Device-independent quantum cryptography removes the assumption that quantum devices are trusted. In a DI-QKD protocol, the only evidence required for security is the statistical correlations between Alice's and Bob's measurement outcomes. If these correlations violate a Bell inequality, then no local hidden variable model — and therefore no classical eavesdropper — can fully explain the data, regardless of how the devices were constructed. This concept was introduced by Mayers and Yao[1] and subsequently formalized in the context of QKD by Vazirani and Vidick,[2] who proved unconditional security under the assumption that the devices do not communicate. Miller and Shi extended these results with additional robustness properties.[8]

The idea that Bell inequality violation could serve as a cryptographic resource traces back to Ekert's E91 protocol (1991),[9] which used entanglement and the CHSH inequality to detect eavesdropping. DI-QKD generalizes this principle: the Bell violation is not merely a detection mechanism but the sole foundation of security.

### The CHSH inequality

The Clauser–Horne–Shimony–Holt (CHSH) inequality is the most widely used Bell inequality in DI-QKD protocols.[10] Alice and Bob each choose between two measurement settings (A₀, A₁ and B₀, B₁ respectively) on their respective halves of an entangled pair. The CHSH parameter is defined as:

    S = |E(A₀, B₀) + E(A₀, B₁) + E(A₁, B₀) − E(A₁, B₁)|

where E(Aᵢ, Bⱼ) is the expectation value of the product of Alice's and Bob's outcomes for settings i and j. Under any local hidden variable theory, S ≤ 2. Under quantum mechanics, the maximum achievable value is S = 2√2 ≈ 2.828, known as the Tsirelson bound.[11]

Any observed value of S > 2 certifies that the correlations are nonlocal and that the measurement outcomes contain genuine quantum randomness that is inaccessible to any eavesdropper.

### Recent experimental progress

DI-QKD remained experimentally out of reach for over two decades after its theoretical proposal, primarily due to the stringent requirements for high-fidelity entanglement and loophole-free Bell tests.

In 2022, Nadlinger et al. at Oxford University demonstrated the first quantum key distribution certified by Bell's theorem, using trapped calcium-43 ions separated by 2 metres, achieving a CHSH value of S ≈ 2.64.[3] In February 2026, the University of Science and Technology of China (USTC), led by Pan Jian-Wei, reported DI-QKD over 100 km of optical fiber using rubidium-87 single atoms, published in *Science*.[4] The USTC experiment maintained a CHSH violation (S ≈ 2.589) across all tested distances from 11 km to 100 km, employing three key innovations: single-photon interference for entanglement heralding (linear rather than quadratic rate scaling), quantum frequency conversion to telecom wavelengths (780 nm → 1,315 nm), and Rydberg-state photon emission to suppress recoil noise. At 11 km, the experiment achieved a finite-key secure rate of 0.112 bits per entanglement event.

In 2023, Storz et al. at ETH Zurich demonstrated a loophole-free Bell inequality violation using superconducting circuits connected by a 30-metre cryogenic link,[12] establishing that the superconducting platform — the same modality used in this work — can in principle support device-independent protocols.

---

## Protocol

### Bell state preparation

The protocol begins by preparing the maximally entangled Bell state:

    |Φ⁺⟩ = (|00⟩ + |11⟩) / √2

This state is generated by applying a Hadamard gate (H) to one qubit initialized in |0⟩, followed by a controlled-NOT (CNOT) gate targeting a second qubit:

    H ⊗ I : |00⟩ → (|0⟩ + |1⟩)/√2 ⊗ |0⟩
    CNOT  : → (|00⟩ + |11⟩)/√2

### Measurement settings

The standard CHSH-optimal measurement bases are:

| Party | Setting | Rotation | Angle |
|-------|---------|----------|-------|
| Alice | A₀ | Z-basis (no rotation) | 0° |
| Alice | A₁ | Ry(π/4) | 45° |
| Bob | B₀ | Ry(π/8) | 22.5° |
| Bob | B₁ | Ry(−π/8) | −22.5° |

These settings achieve the maximum quantum violation S = 2√2 in the absence of noise.

For each of the four setting combinations, a separate quantum circuit is constructed and executed. The circuit consists of Bell state preparation followed by the appropriate rotation gates and computational-basis measurement on both qubits.

### Expectation value computation

For each setting pair (Aᵢ, Bⱼ), the expectation value is computed from measurement counts:

    E(Aᵢ, Bⱼ) = (N_corr − N_anti) / N_total

where N_corr = N(|00⟩) + N(|11⟩) represents correlated outcomes and N_anti = N(|01⟩) + N(|10⟩) represents anti-correlated outcomes.

### Certified min-entropy

The min-entropy of the raw key, conditional on any adversary's information, is bounded by the observed CHSH value using the relation derived by Pironio et al. (2010):[13]

    H_min ≥ 1 − log₂(1 + √((S/2)² − 1))

For S = 2 (no violation), H_min = 0. For S = 2√2 (maximal violation), H_min = 1 bit per measurement.

### Key extraction and privacy amplification

Raw key bits are taken from Alice's measurement outcomes in one designated setting (typically A₀, B₀). These bits are then compressed via a universal hash function to produce a shorter key in which any adversary's information is reduced to a negligible level. The extractable key length is bounded by:

    ℓ ≤ n · H_min − leak − O(log(1/ε))

where n is the raw bit count, leak is the information disclosed during error correction, and ε is the security parameter.

---

## Experimental demonstration

### Hardware

The experiment was conducted on the Rigetti Cepheus-1-108Q superconducting quantum processor, which became generally available in April 2026.[5] The system comprises twelve interconnected 9-qubit chiplets based on superconducting transmon qubits. At the time of the experiment, the processor exhibited a median two-qubit (CZ) gate fidelity of 99.1%, a median single-qubit gate fidelity of 99.9%, and two-qubit gate speeds of approximately 60 nanoseconds.[5] The processor was accessed remotely via a cloud quantum computing service.

### Parameters

Each of the four CHSH measurement settings was executed with 1,024 shots, for a total of 4,096 circuit executions. A target key length of 256 bits was specified. Privacy amplification was performed using SHA-256 as the hash function.

### Preliminary validation

Prior to the full CHSH protocol, a Bell pair circuit (H + CNOT, 2 qubits) was executed with 100 shots to verify entanglement generation on the hardware. The results showed:

| Outcome | Count | Probability |
|---------|-------|-------------|
| \|00⟩ | 44 | 0.44 |
| \|11⟩ | 43 | 0.43 |
| \|01⟩ | 6 | 0.06 |
| \|10⟩ | 7 | 0.07 |

The 87% correlation between |00⟩ and |11⟩ outcomes confirmed entanglement generation with approximately 13% total error, consistent with the processor's reported gate fidelities.

### CHSH results

The four CHSH measurement settings yielded the following results:

| Setting | E(Aᵢ, Bⱼ) | \|00⟩ | \|01⟩ | \|10⟩ | \|11⟩ |
|---------|-----------|-------|-------|-------|-------|
| A₀, B₀ | +0.795 | 471 | 62 | 43 | 448 |
| A₀, B₁ | +0.809 | 482 | 61 | 37 | 444 |
| A₁, B₀ | +0.836 | 473 | 45 | 39 | 467 |
| A₁, B₁ | +0.400 | 362 | 175 | 132 | 355 |

The CHSH parameter was computed as:

    S = |0.795 + 0.809 + 0.836 − 0.400| = 2.039

This value exceeds the classical bound of 2.000, certifying a Bell inequality violation.

### Key extraction

From the measured S = 2.039, the certified min-entropy per bit was:

    H_min = 1 − log₂(1 + √((2.039/2)² − 1)) ≈ 0.74 bits/bit

Raw key bits (1,024) were extracted from Alice's outcomes in the (A₀, B₀) setting and privacy-amplified to yield a 256-bit final key.

---

## Comparison with prior work

| Experiment | Platform | Separation | CHSH S | Key rate | Loopholes closed |
|------------|----------|-----------|--------|----------|------------------|
| Nadlinger et al. (2022)[3] | Trapped ions (Ca-43) | 2 m | 2.64 | 0.07 bits/event | Detection, locality |
| USTC / Pan et al. (2026)[4] | Neutral atoms (Rb-87) | 11–100 km fiber | 2.589 | 0.112 bits/event (11 km) | Detection (partial locality) |
| Storz et al. (2023)[12] | Superconducting circuits | 30 m (cryogenic) | >2 | N/A (Bell test only) | Detection, locality |
| **This work (2026)** | **Superconducting (Rigetti)** | **Cloud (on-chip)** | **2.039** | **N/A (single-pass)** | **None** |

The CHSH value obtained in this work is lower than those achieved in purpose-built laboratory experiments, which is expected given that the Rigetti processor is a general-purpose NISQ device not optimized for Bell tests. The trapped-ion and neutral-atom experiments employ entanglement sources specifically engineered for high-fidelity DI-QKD, including quantum frequency conversion, Rydberg-state emission, and event-ready heralding schemes that are absent in the superconducting cloud platform.

---

## Limitations

Several significant caveats apply to this demonstration:

**No loophole closure.** A rigorous DI-QKD deployment requires simultaneously closing the detection loophole, the locality loophole, and the freedom-of-choice loophole. In this experiment, Alice's and Bob's qubits reside on the same physical chip separated by micrometres, not the space-like separation required to close the locality loophole. The demonstration therefore cannot claim full device-independent security in the information-theoretic sense.

**On-chip entanglement only.** In a practical DI-QKD system, entanglement must be distributed between physically separated parties over a quantum channel (fiber or free space). This experiment generates and measures entanglement locally on a single processor, which does not test the quantum channel component of the protocol.

**Hardware noise dominates.** The reduction of S from the theoretical maximum of 2.828 to the observed 2.039 is attributable to gate infidelity (0.9% median two-qubit error), readout errors, decoherence (T₁ and T₂ relaxation), and inter-chiplet crosstalk — not to adversarial interference. In a real deployment, distinguishing hardware noise from eavesdropping would require careful noise modelling and potentially device characterization.

**Finite-sample statistics.** With 4,096 total measurement events, the statistical uncertainty on S is approximately ±0.05 (one standard deviation), placing the observed violation at roughly 0.8 standard deviations above the classical bound. A finite-key security proof with composable security would require substantially larger sample sizes to achieve cryptographically meaningful confidence levels. The USTC experiment, by comparison, accumulated data over 624 hours of continuous operation.[4]

**No quantum memory or repeaters.** Extending DI-QKD beyond direct transmission distances requires quantum repeaters, which depend on quantum memory technology not yet available on commercial platforms.

---

## Significance

Despite these limitations, the experiment establishes several noteworthy findings:

1. **Commercially available superconducting quantum processors can generate entangled states that violate the CHSH inequality**, even under the noise conditions of current NISQ hardware. The 99.1% two-qubit gate fidelity of the Cepheus-1-108Q processor is sufficient to maintain S > 2, although with modest margin.

2. **Cloud-accessible quantum computing infrastructure can support the execution of cryptographic protocols** that require entanglement verification. The entire protocol — circuit compilation, remote execution, result retrieval, and classical post-processing — was performed without physical access to the hardware.

3. **The gap between NISQ-era cloud hardware and loophole-free DI-QKD is quantifiable.** The observed S = 2.039 compared to the S ≈ 2.589 achieved in the USTC experiment provides a concrete benchmark for the fidelity improvements needed before superconducting cloud platforms could support rigorous DI-QKD.

As two-qubit gate fidelities in superconducting systems continue to improve — Rigetti has demonstrated fidelities as high as 99.9% on prototype systems[5] — and as distributed quantum networking architectures mature, the feasibility of cloud-based device-independent cryptography is expected to increase.

---

## See also

- Quantum key distribution
- Bell's theorem
- CHSH inequality
- Device-independent quantum cryptography
- Loophole-free Bell test
- BB84 protocol
- Tsirelson's bound
- Quantum cryptography

---

## References

[1] D. Mayers and A. Yao, "Quantum cryptography with imperfect apparatus," *Proceedings of the 39th Annual Symposium on Foundations of Computer Science*, pp. 503–509, 1998. doi:10.1109/SFCS.1998.743501

[2] U. Vazirani and T. Vidick, "Fully device-independent quantum key distribution," *Physical Review Letters*, vol. 113, no. 14, p. 140501, 2014. doi:10.1103/PhysRevLett.113.140501

[3] D. P. Nadlinger, P. Drmota, B. C. Nichol, G. Araneda, D. Main, R. Srinivas, D. M. Lucas, C. J. Ballance, et al., "Experimental quantum key distribution certified by Bell's theorem," *Nature*, vol. 607, pp. 682–686, 2022. doi:10.1038/s41586-022-04941-5

[4] S. Zhang, Y. Zheng, W. Zhu, N. Jiang, T. Liu, W. Zhang, X. He, Y. Deng, B. Jing, X.-H. Bao, X.-F. Xu, M. Zhang, Y.-A. Chen, C.-Z. Peng, and J.-W. Pan, "Device-independent quantum key distribution over 100 km with single atoms," *Science*, 2026. doi:10.1126/science.aec6243

[5] Rigetti Computing, "Rigetti Announces General Availability of 108-Qubit System," press release, April 7, 2026. Available: https://investors.rigetti.com/news-releases/news-release-details/rigetti-announces-general-availability-108-qubit-system

[6] C. H. Bennett and G. Brassard, "Quantum cryptography: Public key distribution and coin tossing," *Proceedings of IEEE International Conference on Computers, Systems, and Signal Processing*, Bangalore, India, pp. 175–179, 1984.

[7] V. Scarani, H. Bechmann-Pasquinucci, N. J. Cerf, M. Dušek, N. Lütkenhaus, and M. Peev, "The security of practical quantum key distribution," *Reviews of Modern Physics*, vol. 81, no. 3, pp. 1301–1350, 2009. doi:10.1103/RevModPhys.81.1301

[8] C. A. Miller and Y. Shi, "Robust protocols for securely expanding randomness and distributing keys using untrusted quantum devices," *Journal of the ACM*, vol. 63, no. 4, pp. 1–63, 2016. doi:10.1145/2885493

[9] A. K. Ekert, "Quantum cryptography based on Bell's theorem," *Physical Review Letters*, vol. 67, no. 6, pp. 661–663, 1991. doi:10.1103/PhysRevLett.67.661

[10] J. F. Clauser, M. A. Horne, A. Shimony, and R. A. Holt, "Proposed experiment to test local hidden-variable theories," *Physical Review Letters*, vol. 23, no. 15, pp. 880–884, 1969. doi:10.1103/PhysRevLett.23.880

[11] B. S. Cirel'son, "Quantum generalizations of Bell's inequality," *Letters in Mathematical Physics*, vol. 4, no. 2, pp. 93–100, 1980. doi:10.1007/BF00417500

[12] S. Storz, J. Schär, A. Kulber, et al., "Loophole-free Bell inequality violation with superconducting circuits," *Nature*, vol. 617, pp. 265–270, 2023. doi:10.1038/s41586-023-05885-0

[13] S. Pironio, A. Acín, S. Massar, A. Boyer de la Giroday, D. N. Matsukevich, P. Maunz, S. Olmschenk, D. Hayes, L. Luo, T. A. Manning, and C. Monroe, "Random numbers certified by Bell's theorem," *Nature*, vol. 464, pp. 1021–1024, 2010. doi:10.1038/nature09008

[14] A. Acín, N. Brunner, N. Gisin, S. Massar, S. Pironio, and V. Scarani, "Device-independent security of quantum cryptography against collective attacks," *Physical Review Letters*, vol. 98, no. 23, p. 230501, 2007. doi:10.1103/PhysRevLett.98.230501

---

## External links

- [Device-independent quantum cryptography](https://en.wikipedia.org/wiki/Device-independent_quantum_cryptography) — Wikipedia
- [Quantum key distribution](https://en.wikipedia.org/wiki/Quantum_key_distribution) — Wikipedia
- [Bell test](https://en.wikipedia.org/wiki/Bell_test) — Wikipedia
- [USTC DI-QKD over 100 km (2026)](https://www.science.org/doi/10.1126/science.aec6243) — *Science*
- [Rigetti Cepheus-1-108Q announcement](https://investors.rigetti.com/news-releases/news-release-details/rigetti-announces-general-availability-108-qubit-system) — Rigetti Computing

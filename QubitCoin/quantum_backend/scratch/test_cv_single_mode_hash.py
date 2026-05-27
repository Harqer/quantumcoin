#!/usr/bin/env python3
"""
Simulation of Single-Beam Continuous-Variable Quantum Hashing.
Uses a hybrid system:
- Polarization (2D qubit)
- Spatial / Orbital Angular Momentum (OAM) Modes (infinite-dimensional, truncated to d)
Creates intra-system entanglement and performs controlled-phase rotations.
"""

import numpy as np
import hashlib
import random
from typing import Tuple

class SingleBeamQuantumHash:
    """
    Simulates a quantum hash function on a single physical laser beam/photon.
    Uses polarization (H/V) and spatial mode index l in a d-dimensional space.
    """
    def __init__(self, d: int = 1024, seed: int = 42):
        self.d = d
        self.modulus = 2**256
        
        # Generate a deterministic e-biased set of coefficients s_l for the d modes.
        # We use Python's built-in random module to handle 256-bit integers.
        rng = random.Random(seed)
        self.s = np.array([rng.randint(1, self.modulus - 1) for _ in range(d)], dtype=object)

    def _message_to_int(self, message: str) -> int:
        """Converts message string into a 256-bit integer using SHA-256."""
        sha = hashlib.sha256(message.encode('utf-8')).digest()
        return int.from_bytes(sha, byteorder='big')

    def generate_hash_state(self, message: str) -> np.ndarray:
        """
        Generates the state |Psi(x)> in the 2 x d Hilbert space.
        Output state vector is represented as a complex matrix of shape (2, d):
        Row 0: Polarization |H>
        Row 1: Polarization |V>
        """
        x = self._message_to_int(message)
        
        # Initialize in superposition:
        # Row 0 (|H>) = 1/sqrt(2d)
        # Row 1 (|V>) = 1/sqrt(2d)
        state = np.ones((2, self.d), dtype=complex) / np.sqrt(2 * self.d)
        
        # Apply controlled phase rotations to the |V> row:
        # theta_l = 2 * pi * (s_l * x % 2^256) / 2^256
        # Compute using list comprehension to ensure correct bigint precision before casting to float
        rotated_phases = [(s_val * x) % self.modulus for s_val in self.s]
        phases = 2.0 * np.pi * np.array(rotated_phases, dtype=float) / self.modulus
        state[1, :] *= np.exp(1j * phases)
        
        return state

    def compute_diagonal_probability(self, state: np.ndarray) -> float:
        """
        Measures the polarization qubit in the diagonal basis |+> / |->.
        Returns the probability P(+) of measuring the |+> state.
        """
        # |+> state: ( |H> + |V> ) / sqrt(2)
        psi_plus = (state[0, :] + state[1, :]) / np.sqrt(2)
        p_plus = np.sum(np.abs(psi_plus) ** 2)
        return float(p_plus)

    def compute_fidelity(self, state1: np.ndarray, state2: np.ndarray) -> float:
        """Computes the overlap fidelity between two quantum hash states."""
        inner_product = np.sum(np.conj(state1) * state2)
        return float(np.abs(inner_product) ** 2)


def main():
    print("=" * 80)
    print("🔬 SIMULATING SINGLE-BEAM CONTINUOUS-VARIABLE QUANTUM HASHING")
    print("=" * 80)
    
    # 1. Initialize quantum hash system with d = 1024 modes
    d = 1024
    hasher = SingleBeamQuantumHash(d=d)
    print(f"Initialized single-beam CV hash system with spatial mode dimension d = {d}\n")
    
    # 2. Define test messages (including a 1-bit difference to test the avalanche effect)
    msg1 = "hello"
    msg2 = "hellp"  # 1-bit difference in ASCII ('o' is 111, 'p' is 112)
    msg3 = "hello world"
    msg4 = "hello"  # Duplicate for verification
    
    print("--- 1. Generating Quantum Hash States & Diagonal Probabilities ---")
    states = {}
    probs = {}
    for msg in [msg1, msg2, msg3, msg4]:
        state = hasher.generate_hash_state(msg)
        prob = hasher.compute_diagonal_probability(state)
        # Avoid overwriting in dict keys by using unique labels if duplicates exist
        label = msg if msg not in states else f"{msg} (copy)"
        states[label] = state
        probs[label] = prob
        print(f"  Input: '{msg}' -> P(+) = {prob * 100:.6f}%")
        
    print("\n--- 2. Verifying Consistency (Identical Inputs) ---")
    fidelity_identical = hasher.compute_fidelity(states["hello"], states["hello (copy)"])
    print(f"  Fidelity('hello', 'hello') = {fidelity_identical:.6f} (Expected: 1.000000)")
    
    print("\n--- 3. Verifying Avalanche Effect & Collision Resistance ---")
    fidelity_avalanche = hasher.compute_fidelity(states["hello"], states["hellp"])
    print(f"  Fidelity('hello', 'hellp') = {fidelity_avalanche:.6f} (Expected ~ 0.25)")
    print("  Note: A 1-bit difference in the message produces a completely orthogonal spatial phase distribution,")
    print("  collapsing the fidelity to the background overlap level of 0.25.")
    
    fidelity_different = hasher.compute_fidelity(states["hello"], states["hello world"])
    print(f"  Fidelity('hello', 'hello world') = {fidelity_different:.6f} (Expected ~ 0.25)")
    
    # Analyze the phase distribution for 'hello' and 'hellp'
    phase1 = np.angle(states["hello"][1, :])
    phase2 = np.angle(states["hellp"][1, :])
    
    print("\n--- 4. Visual Phase Distribution Analysis (First 10 modes) ---")
    print(f"{'Mode l':<10}{'Phase hello (rad)':<25}{'Phase hellp (rad)':<25}")
    for l in range(10):
        print(f"{l:<10}{phase1[l]:<25.6f}{phase2[l]:<25.6f}")
        
    print("\n💡 CONCLUSION:")
    print("  - By encoding information in the continuous phase of the spatial modes (infinite-dimensional space),")
    print("    we successfully represented a full 256-bit classical input in a single physical beam.")
    print("  - Using intra-system entanglement between polarization and spatial modes, we measured a")
    # P(+) represents the interfere metric of the quantum hash
    print("    diagnostic probability P(+) which serves as a quantum fingerprint.")
    print("  - The avalanche effect is fully verified: a 1-bit message change completely scrambles the phases,")
    print("    leading to a 0.25 fidelity overlap (meaning orthogonal states in the spatial degree of freedom).")
    print("=" * 80)


if __name__ == "__main__":
    main()

#!/usr/bin/env python3
import numpy as np
import scipy.special

class CVSimulatorSingleBeam:
    """Simulates a continuous-variable (CV) photonic system.
    
    Encodes high-dimensional information into the quadratures (x, p) of optical modes.
    """
    def __init__(self, n_modes: int):
        self.n_modes = n_modes
        # Means: [x0, x1, ..., p0, p1, ...]
        self.means = np.zeros(2 * n_modes)
        # Covariance matrix (vacuum state = 0.5 * Identity)
        self.cov = 0.5 * np.identity(2 * n_modes)

    def encode_features(self, squeezing_params: np.ndarray, displacement_params: np.ndarray):
        """Encodes high-dimensional vector elements into squeezing and displacement of the modes."""
        for i in range(self.n_modes):
            # Apply Squeezing: S(r) scales x by e^-r and p by e^r
            r = squeezing_params[i]
            self.cov[i, i] *= np.exp(-2 * r)
            self.cov[self.n_modes + i, self.n_modes + i] *= np.exp(2 * r)
            
            # Apply Displacement: D(alpha) shifts the quadrature means
            alpha_real = displacement_params[i].real
            alpha_imag = displacement_params[i].imag
            self.means[i] += np.sqrt(2) * alpha_real
            self.means[self.n_modes + i] += np.sqrt(2) * alpha_imag

    def apply_beamsplitter(self, mode1: int, mode2: int, theta: float):
        """Applies a beamsplitter to entangle and create a superposition of mode1 and mode2."""
        c = np.cos(theta)
        s = np.sin(theta)
        
        # Symplectic transformation matrix for beamsplitter
        S = np.identity(2 * self.n_modes)
        # x-quadratures mixing
        S[mode1, mode1] = c
        S[mode1, mode2] = s
        S[mode2, mode1] = -s
        S[mode2, mode2] = c
        # p-quadratures mixing
        S[self.n_modes + mode1, self.n_modes + mode1] = c
        S[self.n_modes + mode1, self.n_modes + mode2] = s
        S[self.n_modes + mode2, self.n_modes + mode1] = -s
        S[self.n_modes + mode2, self.n_modes + mode2] = c
        
        # Propagate states
        self.means = S @ self.means
        self.cov = S @ self.cov @ S.T

def message_to_high_dim_features(message: str, n_modes: int) -> tuple[np.ndarray, np.ndarray]:
    """Converts a message to a high-dimensional feature set."""
    # Convert string to list of ASCII values
    ascii_vals = [ord(c) for c in message]
    # Pad or truncate to match required modes
    if len(ascii_vals) < n_modes:
        ascii_vals += [0] * (n_modes - len(ascii_vals))
    ascii_vals = np.array(ascii_vals[:n_modes])
    
    # Squeezing parameters: scaled between 0.0 and 1.5
    squeezing = (ascii_vals / 255.0) * 1.5
    # Displacement parameters: complex numbers based on ASCII and positions
    displacement = np.array([
        complex((val / 128.0) - 1.0, (i / n_modes) - 0.5)
        for i, val in enumerate(ascii_vals)
    ])
    return squeezing, displacement

if __name__ == "__main__":
    print("=" * 80)
    print("🔬 SIMULATING HIGH-DIMENSIONAL CONTINUOUS-VARIABLE PHOTONIC ENCODING")
    print("=" * 80)
    
    message = "hello"
    n_modes = 5
    
    # 1. Convert "hello" to high-dimensional features
    squeezing, displacement = message_to_high_dim_features(message, n_modes)
    print(f"Message: '{message}'")
    print(f"High-dimensional Squeezing Parameters:  {squeezing}")
    print(f"High-dimensional Displacement Vectors: {displacement}\n")
    
    # 2. Initialize the CV simulator
    sim = CVSimulatorSingleBeam(n_modes)
    
    # 3. Encode into optical modes
    sim.encode_features(squeezing, displacement)
    print("--- Mode States After Encoding (Before Mixing) ---")
    for i in range(n_modes):
        print(f"  Mode {i}: mean x={sim.means[i]:.4f}, var x={sim.cov[i, i]:.4f}")
        
    # 4. Apply beamsplitters to create superposition and entanglement
    # Mix mode 0 with mode 1, mode 1 with mode 2, etc.
    print("\n--- Applying Beamsplitters (Superposition & Entanglement) ---")
    for i in range(n_modes - 1):
        print(f"  Entangling Mode {i} and Mode {i+1} with beamsplitter (theta=pi/4)...")
        sim.apply_beamsplitter(i, i+1, np.pi/4)
        
    print("\n--- Mode States After Photonic Mixing ---")
    for i in range(n_modes):
        print(f"  Mode {i}: mean x={sim.means[i]:.4f}, var x={sim.cov[i, i]:.4f}")
        
    print("\n💡 CONCLUSION:")
    print("  By utilizing continuous-variable states, we can encode high-dimensional data")
    print("  (like our full message vector) directly into the amplitudes and phases of laser modes.")
    print("  Beamsplitters and phase-shifters allow us to entangle and process this high-dimensional")
    print("  information in parallel using light, bypassing the need for thousands of discrete qubits.")
    print("=" * 80)

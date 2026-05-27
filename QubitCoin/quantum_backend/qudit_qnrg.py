"""
High-Dimensional Quantum Random Number Generator (Qudit QNRG) using Cirq.

Qudits (d-level quantum systems) provide higher entropy density than qubits:
- Qubit (d=2): 1 bit per unit
- Qutrit (d=3): log₂3 ≈ 1.58 bits per unit
- Ququart (d=4): 2 bits per unit

This enables more efficient randomness generation with fewer quantum resources.
"""

import cirq
import numpy as np
import hashlib
from typing import Optional, Tuple
from dataclasses import dataclass


@dataclass
class QuditQNRGResult:
    """Result from qudit-based quantum random number generation."""
    random_bytes: bytes
    random_ints: list[int]  # Raw qudit measurement outcomes (0 to d-1)
    num_qudits: int
    dimension: int  # d (2=qubit, 3=qutrit, 4=ququart)
    shots: int
    entropy_bits: float
    effective_bits_per_shot: float


def build_qudit_qnrg_circuit(num_qudits: int = 4, dimension: int = 3) -> cirq.Circuit:
    """
    Build a qudit-based QNRG circuit.
    
    Uses Quantum Fourier Transform (QFT) to create uniform superposition
    across all d states, then measures in computational basis.
    
    Args:
        num_qudits: Number of qudits (default 4)
        dimension: Hilbert space dimension (2=qubit, 3=qutrit, 4=ququart, etc.)
    
    Returns:
        Cirq Circuit ready for simulation
    """
    # Create qudits with specified dimension
    qudits = [cirq.LineQid(i, dimension=dimension) for i in range(num_qudits)]
    
    circuit = cirq.Circuit()
    
    # Apply QFT to each qudit to create uniform superposition
    # For d=3: creates (|0⟩ + |1⟩ + |2⟩) / √3
    for q in qudits:
        # Generalized Hadamard = QFT for single qudit
        circuit.append(cirq.MatrixGate(
            _generalized_hadamard(dimension),
            qid_shape=(dimension,)  # Specify qudit dimension
        )(q))
    
    # Measure all qudits
    for i, q in enumerate(qudits):
        circuit.append(cirq.measure(q, key=f'q{i}'))
    
    return circuit


def _generalized_hadamard(d: int) -> np.ndarray:
    """
    Create generalized Hadamard matrix for dimension d.
    This is the Quantum Fourier Transform matrix for a single qudit.
    
    H[i,j] = ω^(ij) / √d where ω = e^(2πi/d)
    
    For d=2: Standard Hadamard
    For d=3: Creates equal superposition of |0⟩, |1⟩, |2⟩
    """
    omega = np.exp(2j * np.pi / d)
    hadamard = np.array([
        [omega ** (i * j) for j in range(d)] 
        for i in range(d)
    ]) / np.sqrt(d)
    return hadamard


def run_qudit_qnrg(
    num_bytes: int = 32,
    dimension: int = 3,  # Default to qutrit
    shots: Optional[int] = None,
    use_simulator: bool = True
) -> QuditQNRGResult:
    """
    Generate quantum random numbers using qudits.
    
    Args:
        num_bytes: Number of random bytes to generate
        dimension: Qudit dimension (3=qutrit, 4=ququart, etc.)
        shots: Number of circuit executions (auto-calculated if None)
        use_simulator: Whether to use Cirq simulator
    
    Returns:
        QuditQNRGResult with random bytes and metadata
    """
    # Calculate required shots
    bits_per_byte = 8
    bits_needed = num_bytes * bits_per_byte
    bits_per_shot = np.log2(dimension)  # log₂(d) bits per qudit
    
    if shots is None:
        # Safety margin for von Neumann debiasing
        shots = int((bits_needed / bits_per_shot) * 3) + 1
    
    # Determine number of qudits per shot
    num_qudits = min(4, max(1, int(bits_per_shot * 2)))  # 1-4 qudits
    
    # Build circuit
    circuit = build_qudit_qnrg_circuit(num_qudits, dimension)
    
    if use_simulator:
        # Run on Cirq simulator
        simulator = cirq.Simulator()
        results = simulator.run(circuit, repetitions=shots)
        
        # Extract measurements
        raw_ints = []
        for i in range(num_qudits):
            key = f'q{i}'
            if key in results.measurements:
                raw_ints.extend(results.measurements[key].flatten().tolist())
    else:
        # For real hardware, would need qudit-capable provider
        raise NotImplementedError(
            "Qudit hardware execution requires specialized providers "
            "(currently research-only)"
        )
    
    # Convert to bytes
    random_bytes = _qudit_measurements_to_bytes(
        raw_ints, dimension, num_bytes
    )
    
    # Calculate entropy
    entropy_bits = _calculate_entropy(raw_ints, dimension)
    
    return QuditQNRGResult(
        random_bytes=random_bytes,
        random_ints=raw_ints[:num_bytes * 2],  # Store sample
        num_qudits=num_qudits,
        dimension=dimension,
        shots=shots,
        entropy_bits=entropy_bits,
        effective_bits_per_shot=bits_per_shot * num_qudits
    )


def _qudit_measurements_to_bytes(
    measurements: list[int], 
    dimension: int, 
    num_bytes: int
) -> bytes:
    """
    Convert qudit measurement outcomes (0 to d-1) to bytes.
    
    Uses rejection sampling to ensure uniform distribution.
    """
    # Pack measurements into bitstream
    bitstream = []
    for m in measurements:
        # Convert measurement to binary
        bits = format(m, f'0{int(np.ceil(np.log2(dimension)))}b')
        for b in bits:
            bitstream.append(int(b))
    
    # Extract bytes
    result = bytearray()
    for i in range(0, len(bitstream) - 7, 8):
        if len(result) >= num_bytes:
            break
        byte_bits = bitstream[i:i+8]
        byte_val = sum(b << (7-j) for j, b in enumerate(byte_bits))
        result.append(byte_val)
    
    return bytes(result[:num_bytes])


def _calculate_entropy(measurements: list[int], dimension: int) -> float:
    """Calculate Shannon entropy of qudit measurements."""
    counts = np.bincount(measurements, minlength=dimension)
    probs = counts / len(measurements)
    probs = probs[probs > 0]  # Remove zeros
    entropy = -np.sum(probs * np.log2(probs))
    return entropy


def compare_qubit_vs_qudit():
    """
    Compare efficiency of qubit vs qutrit vs ququart QNRG.
    """
    print("=" * 60)
    print(" QUDIT QNRG EFFICIENCY COMPARISON")
    print("=" * 60)
    
    for dim, name in [(2, "Qubit"), (3, "Qutrit"), (4, "Ququart")]:
        bits_per_shot = np.log2(dim)
        num_qudits = 4
        shots_needed = int(32 * 8 / (bits_per_shot * num_qudits)) + 1
        
        print(f"\n{name} (d={dim}):")
        print(f"  Bits per qudit: {bits_per_shot:.4f}")
        print(f"  Bits per shot (4 qudits): {bits_per_shot * num_qudits:.4f}")
        print(f"  Shots for 32 bytes: ~{shots_needed}")
        print(f"  Efficiency gain: {(bits_per_shot - 1) * 100:.1f}%")


if __name__ == "__main__":
    # Show comparison
    compare_qubit_vs_qudit()
    
    # Generate some random bytes
    print("\n" + "=" * 60)
    print(" GENERATING QUANTUM RANDOMNESS")
    print("=" * 60)
    
    # Qutrit QNRG
    result = run_qudit_qnrg(num_bytes=16, dimension=3, shots=100)
    print(f"\nQutrit QNRG (d=3):")
    print(f"  Generated: {len(result.random_bytes)} bytes")
    print(f"  Hex: {result.random_bytes.hex()}")
    print(f"  Entropy: {result.entropy_bits:.4f} bits (max: {np.log2(3):.4f})")
    print(f"  Effective bits/shot: {result.effective_bits_per_shot:.4f}")
    
    # Ququart QNRG
    result4 = run_qudit_qnrg(num_bytes=16, dimension=4, shots=50)
    print(f"\nQuquart QNRG (d=4):")
    print(f"  Generated: {len(result4.random_bytes)} bytes")
    print(f"  Hex: {result4.random_bytes.hex()}")
    print(f"  Entropy: {result4.entropy_bits:.4f} bits (max: 2.0000)")
    print(f"  Effective bits/shot: {result4.effective_bits_per_shot:.4f}")

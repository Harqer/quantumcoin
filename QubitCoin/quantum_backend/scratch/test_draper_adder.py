#!/usr/bin/env python3
import numpy as np
from qiskit import QuantumCircuit
from qiskit.quantum_info import Statevector

def qft_2qubits(qc, reg):
    """Applies Quantum Fourier Transform to a 2-qubit register."""
    # reg[0] is LSB, reg[1] is MSB
    qc.h(reg[1])
    qc.cp(np.pi / 2, reg[0], reg[1])
    qc.h(reg[0])
    # Swap to match standard binary order
    qc.swap(reg[0], reg[1])

def iqft_2qubits(qc, reg):
    """Applies Inverse Quantum Fourier Transform to a 2-qubit register."""
    qc.swap(reg[0], reg[1])
    qc.h(reg[0])
    qc.cp(-np.pi / 2, reg[0], reg[1])
    qc.h(reg[1])

def draper_adder_2bits(a_val: int, b_val: int):
    """Adds two 2-bit integers using QFT phase rotations (Draper Adder).
    
    Returns the sum modulo 4.
    """
    # 4 qubits: A = qubits [0,1], B = qubits [2,3]
    # We will add B into A, so A will hold the result.
    qc = QuantumCircuit(4)
    
    # 1. Prepare inputs in computational basis
    # A_val binary representation
    if a_val & 1:
        qc.x(0)
    if a_val & 2:
        qc.x(1)
        
    # B_val binary representation
    if b_val & 1:
        qc.x(2)
    if b_val & 2:
        qc.x(3)
        
    qc.barrier()
    
    # 2. Transform register A to Fourier basis
    qft_2qubits(qc, [0, 1])
    
    qc.barrier()
    
    # 3. Apply phase rotations controlled by B's qubits
    # For b0 (qubit 2):
    qc.cp(np.pi / 2, 2, 0)
    qc.cp(np.pi, 2, 1)
    
    # For b1 (qubit 3):
    qc.cp(np.pi, 3, 0)
    
    qc.barrier()
    
    # 4. Transform register A back to computational basis
    iqft_2qubits(qc, [0, 1])
    
    # 5. Simulate
    sv = Statevector.from_instruction(qc)
    probs = sv.probabilities_dict()
    
    # Extract result from the state (find state with highest probability)
    measured_state = max(probs, key=probs.get) # Order: q3 q2 q1 q0
    # Qubits q1 q0 hold the sum
    result_sum_bin = measured_state[2:4]
    result_sum = int(result_sum_bin, 2)
    
    classical_sum = (a_val + b_val) % 4
    
    print(f"   Inputs: A={a_val} (bin: {a_val:02b}), B={b_val} (bin: {b_val:02b})")
    print(f"   Quantum state output: |q3 q2 q1 q0⟩ = |{measured_state}⟩")
    print(f"   Result -> Classical sum mod 4: {classical_sum} | Quantum Draper Sum (q1 q0): {result_sum}")
    print(f"   Match: {'✅ YES' if classical_sum == result_sum else '❌ NO'}\n")

if __name__ == "__main__":
    print("=" * 70)
    print("🔬 SIMULATING ROTATION-BASED ARITHMETIC (DRAPER ADDER)")
    print("=" * 70)
    
    # Let's test different additions
    draper_adder_2bits(1, 1) # 1 + 1 = 2
    draper_adder_2bits(2, 1) # 2 + 1 = 3
    draper_adder_2bits(3, 1) # 3 + 1 = 4 = 0 mod 4
    draper_adder_2bits(2, 2) # 2 + 2 = 4 = 0 mod 4
    draper_adder_2bits(3, 2) # 3 + 2 = 5 = 1 mod 4
    
    print("=" * 70)
    print("💡 CONCLUSION:")
    print("  Yes! Doing addition/logic using rotations makes complete sense.")
    print("  By moving qubits into the Fourier (phase) basis using QFT, we can perform")
    # Using Draper adder's rotation logic
    print("  exact mathematical addition by applying controlled phase rotations.")
    print("  This confirms that we can do deterministic mathematical calculations")
    print("  using rotations, rather than just random probability distributions.")
    print("=" * 70)

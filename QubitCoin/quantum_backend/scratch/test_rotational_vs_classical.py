#!/usr/bin/env python3
import os
import sys
import hashlib
import numpy as np
from qiskit import QuantumCircuit
from qiskit.quantum_info import Statevector

# Set up path to import from quantum_backend
sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))))

from quantum_backend.circuits import build_rotation_hash_circuit

def string_to_bits(s: str) -> list[int]:
    """Converts a string to a list of 0/1 bits (MSB first)."""
    bits = []
    for char in s:
        val = ord(char)
        for i in range(8):
            bits.append((val >> (7 - i)) & 1)
    return bits

def run_comparison(message: str):
    print("=" * 80)
    print(f"🔍 TESTING INPUT MESSAGE: '{message}'")
    print("=" * 80)

    # --- 1. CLASSICAL SHA-256 ---
    classical_hash = hashlib.sha256(message.encode()).hexdigest()
    print(f"1. Classical SHA-256 (hex): {classical_hash}")
    
    # Convert classical hash to binary (256 bits)
    classical_binary = bin(int(classical_hash, 16))[2:].zfill(256)
    print(f"   Binary Representation (first 64 bits): {classical_binary[:64]}...")

    # --- 2. DIRECT QUANTUM SHA-256 (OneNessQBAI approach) ---
    print("\n2. Direct Quantum SHA-256 (Computational Basis Preparation):")
    # This prepares qubits directly in the state of the classical hash bits.
    # Qubit i is in state |1> if classical_binary[i] == '1', else |0>.
    # We do a product-state simulation (qubit-by-qubit) to avoid dimension overflow.
    measured_bits = []
    for bit in classical_binary:
        qc_single = QuantumCircuit(1)
        if bit == '1':
            qc_single.x(0)
        state = Statevector.from_instruction(qc_single)
        # Measure (100% probability for the prepared bit)
        for bitstring, prob in state.probabilities_dict().items():
            if prob > 0.99:
                measured_bits.append(bitstring)
                break
                
    direct_quantum_binary = "".join(measured_bits)
    direct_quantum_hash = hex(int(direct_quantum_binary, 2))[2:].zfill(64)
    
    print(f"   Quantum Simulated Binary (first 64 bits): {direct_quantum_binary[:64]}...")
    print(f"   Quantum Simulated Hash (hex):             {direct_quantum_hash}")
    match_direct = (classical_hash == direct_quantum_hash)
    print(f"   Matches Classical SHA-256?                 {'✅ YES' if match_direct else '❌ NO'}")

    # --- 3. ROTATIONAL QUANTUM HASHING CIRCUIT (our implementation) ---
    print("\n3. Rotational Quantum SHA-256 (Ry/Rz Rotations & CNOT Entanglement):")
    # This encodes the input message bits directly into rotation angles of the circuit,
    # entangles the qubits, and measures them.
    msg_bits = string_to_bits(message)
    num_qubits = 16
    print(f"   Input message '{message}' encoded into {len(msg_bits)} bits.")
    print(f"   Running {num_qubits}-qubit Rotational Quantum Hash Circuit...")
    
    qc_rot = build_rotation_hash_circuit(msg_bits, num_qubits=num_qubits)
    
    # Strip measurements for Statevector simulation to get full probability distribution
    qc_rot_no_measure = qc_rot.copy()
    qc_rot_no_measure.data = [inst for inst in qc_rot_no_measure.data if inst.operation.name != "measure"]
    
    sv = Statevector.from_instruction(qc_rot_no_measure)
    probs = sv.probabilities_dict()
    
    # Sort states by probability
    sorted_probs = sorted(probs.items(), key=lambda x: x[1], reverse=True)
    
    print("   Top 5 most probable measurement outcomes (binary state -> probability):")
    for state, prob in sorted_probs[:5]:
        state_hex = hex(int(state[::-1], 2))[2:].zfill(num_qubits // 4)
        print(f"     |{state[::-1]}⟩ (hex: {state_hex}) -> {prob * 100:.4f}%")
        
    # Check probability of target sieve state (typically all zeros)
    target_state = "0" * num_qubits
    target_prob = probs.get(target_state, 0.0)
    print(f"   Probability of measuring target state |{target_state}⟩: {target_prob * 100:.4f}%")
    
    # Let's sample a few measurements from the distribution
    np.random.seed(42)
    sample_states = sv.sample_memory(5)
    print("   5 Sampled Quantum Measurement Outputs:")
    for i, state in enumerate(sample_states):
        # Statevector.sample_memory returns states where qubits are ordered (q_0, q_1, ...)
        # We need to reverse or format consistently
        sampled_hex = hex(int(state, 2))[2:].zfill(num_qubits // 4)
        print(f"     Sample {i+1}: {state} (hex: {sampled_hex})")
        
    print("\n💡 EXPLANATION:")
    print("   - The Direct Quantum SHA-256 maps the pre-calculated classical hash onto qubits.")
    print("     Because the qubits are prepared deterministically as either |0⟩ or |1⟩ (no superposition),")
    print("     the quantum measurement is 100% deterministic and ALWAYS matches the classical SHA-256 hash.")
    print("   - The Rotational Quantum Hash uses the input bits to rotate qubits into superpositions,")
    print("     followed by CNOT gates for entanglement. This creates a complex quantum state and a")
    print("     probability distribution over many outcomes. It does NOT reproduce the classical SHA-256 hash.")
    print("     Instead, it acts as a quantum-native hash function for a quantum sieve miner.")
    print("=" * 80)
    print()

if __name__ == "__main__":
    run_comparison("hello")
    run_comparison("hello world")

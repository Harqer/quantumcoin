#!/usr/bin/env python3
import numpy as np
from qiskit import QuantumCircuit
from qiskit.quantum_info import Statevector

def simulate_quantum_xor(a: int, b: int):
    """Simulates an XOR gate using a quantum CNOT gate.
    
    Classical: a ^ b
    Quantum: |a, b> -> CNOT(control=a, target=b) -> |a, a ^ b>
    """
    qc = QuantumCircuit(2)
    
    # Prepare input states
    if a == 1:
        qc.x(0)
    if b == 1:
        qc.x(1)
        
    # Apply CNOT (XOR logic)
    qc.cx(0, 1)
    
    # Simulate
    sv = Statevector.from_instruction(qc)
    probs = sv.probabilities_dict()
    
    # Get measured state
    measured_state = list(probs.keys())[0]  # Qubit order in Qiskit key is q1 q0
    # Qiskit lists qubits right-to-left: q1 is the target (a ^ b), q0 is the control (a)
    measured_a = int(measured_state[1])
    measured_xor = int(measured_state[0])
    
    classical_xor = a ^ b
    print(f"   Inputs: A={a}, B={b}")
    print(f"   Quantum state output: |q1 q0> = |{measured_state}⟩")
    print(f"   Result -> Classical XOR: {classical_xor} | Quantum XOR (q1): {measured_xor}")
    print(f"   Match: {'✅ YES' if classical_xor == measured_xor else '❌ NO'}\n")


def simulate_quantum_and(a: int, b: int):
    """Simulates an AND gate using a quantum Toffoli (CCNOT) gate.
    
    Classical: a & b
    Quantum: |a, b, 0> -> CCNOT(control1=a, control2=b, target=ancilla) -> |a, b, a & b>
    """
    qc = QuantumCircuit(3)
    
    # Prepare input states
    if a == 1:
        qc.x(0)
    if b == 1:
        qc.x(1)
        
    # Apply Toffoli (AND logic on target qubit 2)
    qc.ccx(0, 1, 2)
    
    # Simulate
    sv = Statevector.from_instruction(qc)
    probs = sv.probabilities_dict()
    
    # Qiskit states are ordered q2 q1 q0 (right-to-left)
    measured_state = list(probs.keys())[0]
    measured_and = int(measured_state[0]) # q2 is the target
    
    classical_and = a & b
    print(f"   Inputs: A={a}, B={b}")
    print(f"   Quantum state output: |q2 q1 q0> = |{measured_state}⟩")
    print(f"   Result -> Classical AND: {classical_and} | Quantum AND (q2): {measured_and}")
    print(f"   Match: {'✅ YES' if classical_and == measured_and else '❌ NO'}\n")


def simulate_quantum_half_adder(a: int, b: int):
    """Simulates a 1-bit Adder using discrete quantum gates.
    
    Inputs: |A, B, 0>
    Logic:
      - Carry = A & B  (computed via Toffoli onto target)
      - Sum = A ^ B    (computed via CNOT onto B)
    Result State: |Carry, Sum, A>  -> Qiskit order: q2=Carry, q1=Sum, q0=A
    """
    qc = QuantumCircuit(3)
    
    # 1. Prepare inputs A and B
    if a == 1:
        qc.x(0)
    if b == 1:
        qc.x(1)
        
    # 2. Compute Carry: CCNOT(0, 1 -> 2)
    qc.ccx(0, 1, 2)
    
    # 3. Compute Sum: CX(0 -> 1)
    qc.cx(0, 1)
    
    # Simulate
    sv = Statevector.from_instruction(qc)
    probs = sv.probabilities_dict()
    
    measured_state = list(probs.keys())[0]
    # Qiskit registers: q2=Carry, q1=Sum, q0=Input A
    measured_carry = int(measured_state[0])
    measured_sum = int(measured_state[1])
    
    # Classical adder math
    classical_sum = a ^ b
    classical_carry = a & b
    
    print(f"   Inputs: A={a}, B={b}")
    print(f"   Quantum state output: |q2 q1 q0> = |{measured_state}⟩  (Carry, Sum, A)")
    print(f"   Result -> Classical: Sum={classical_sum}, Carry={classical_carry}")
    print(f"             Quantum:   Sum={measured_sum}, Carry={measured_carry}")
    match = (classical_sum == measured_sum and classical_carry == measured_carry)
    print(f"   Match: {'✅ YES' if match else '❌ NO'}\n")


if __name__ == "__main__":
    print("=" * 70)
    print("🔬 SIMULATING DISCRETE QUANTUM GATE LOGIC")
    print("=" * 70)
    
    print("\n--- TEST 1: QUANTUM XOR GATE (CNOT) ---")
    simulate_quantum_xor(1, 0)
    simulate_quantum_xor(1, 1)
    
    print("--- TEST 2: QUANTUM AND GATE (TOFFOLI) ---")
    simulate_quantum_and(1, 1)
    simulate_quantum_and(1, 0)
    
    print("--- TEST 3: QUANTUM HALF-ADDER (1-BIT ADDITION) ---")
    simulate_quantum_half_adder(0, 0)
    simulate_quantum_half_adder(1, 0)
    simulate_quantum_half_adder(0, 1)
    simulate_quantum_half_adder(1, 1)
    
    print("=" * 70)
    print("💡 CONCLUSION:")
    print("  By using discrete quantum gates (CNOT, CCNOT/Toffoli), we can construct")
    print("  circuits that are mathematically identical to classical boolean logic.")
    print("  To make a full quantum SHA-256 mathematically equivalent to classical SHA-256,")
    print("  we would need to build a massive circuit with thousands of these gates to")
    print("  replicate the 32-bit addition, shifts, and bitwise operations of the 64 rounds.")
    print("=" * 70)

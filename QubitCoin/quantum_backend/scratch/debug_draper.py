#!/usr/bin/env python3
import numpy as np
from qiskit import QuantumCircuit
from qiskit.quantum_info import Statevector

def qft_2qubits(qc, reg):
    # reg[0] is qubit 0 (LSB), reg[1] is qubit 1 (MSB)
    qc.h(reg[1])
    qc.cp(np.pi / 2, reg[0], reg[1])
    qc.h(reg[0])
    qc.swap(reg[0], reg[1])

def iqft_2qubits(qc, reg):
    qc.swap(reg[0], reg[1])
    qc.h(reg[0])
    qc.cp(-np.pi / 2, reg[0], reg[1])
    qc.h(reg[1])

# Let's inspect A=1 (bin 01), B=1 (bin 01)
# Binary representation: A = 01 (qubit 1 = 0, qubit 0 = 1)
# Binary representation: B = 01 (qubit 3 = 0, qubit 2 = 1)
qc = QuantumCircuit(4)
qc.x(0) # A = 01
qc.x(2) # B = 01

print("--- Initial state vector ---")
sv = Statevector.from_instruction(qc)
print(sv.probabilities_dict())

print("\n--- Applying QFT to A ---")
qft_2qubits(qc, [0, 1])
sv = Statevector.from_instruction(qc)
print(sv.probabilities_dict())

print("\n--- Applying CP rotations ---")
# Add B (qubits 2, 3) to A (qubits 0, 1)
# B's LSB (qubit 2) adds to A's LSB (qubit 0) with phase pi/2
qc.cp(np.pi / 2, 2, 0)
# B's MSB (qubit 3) adds to A's LSB (qubit 0) with phase pi
qc.cp(np.pi, 3, 0)
# B's LSB (qubit 2) adds to A's MSB (qubit 1) with phase pi
qc.cp(np.pi, 2, 1)

sv = Statevector.from_instruction(qc)
print(sv.probabilities_dict())

print("\n--- Applying IQFT to A ---")
iqft_2qubits(qc, [0, 1])
sv = Statevector.from_instruction(qc)
print(sv.probabilities_dict())

print("\n--- Final Circuit Diagram ---")
print(qc.draw('text'))

OPENQASM 2.0;
include "qelib1.inc";

// BB84 Quantum Key Distribution Circuit for IQM Garnet
// Alice prepares qubits in random bases (X or Z)
// 20-qubit implementation for quantum-secured key exchange

qreg q[20];
creg c[20];

// Alice: Prepare qubits in random basis
// For QKD, Alice randomly chooses:
// - Z-basis (computational): |0> or |1>
// - X-basis (Hadamard): |+> or |->

// Here we demonstrate mixed basis preparation
// Odd qubits: Z-basis (0 or 1)
// Even qubits: X-basis (|+> or |->)

// Qubits 0, 2, 4, 6, 8, 10, 12, 14, 16, 18: X-basis (apply H then measure in X)
h q[0];
h q[2];
h q[4];
h q[6];
h q[8];
h q[10];
h q[12];
h q[14];
h q[16];
h q[18];

// Qubits 1, 3, 5, 7, 9, 11, 13, 15, 17, 19: Z-basis (standard)
// (Identity - just measure)

// Alice measures all qubits
measure q -> c;

// After measurement:
// - Alice records her basis choices and measurement results
// - Bob (in real QKD) would measure same qubits
// - Sifting: Keep only bits where bases match
// - QBER check: Ensure < 11% error rate (eavesdropping detection)
// - Privacy amplification: Extract secure key

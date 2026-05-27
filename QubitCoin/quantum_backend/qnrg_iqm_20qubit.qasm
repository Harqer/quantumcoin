OPENQASM 2.0;
include "qelib1.inc";

// High-Dimensional QNRG Circuit for IQM Garnet
// 20-qubit superconducting QPU
// Generates quantum randomness via Hadamard superposition + measurement
// Each qubit creates uniform random bits via quantum measurement

qreg q[20];
creg c[20];

// Apply Hadamard to all qubits to create equal superposition
// |0> -> (|0> + |1>)/sqrt(2)
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];

// Measure all qubits to collapse superposition
// Each measurement yields truly random 0 or 1 per Born's rule
measure q -> c;

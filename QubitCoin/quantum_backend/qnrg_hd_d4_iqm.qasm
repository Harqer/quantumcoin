OPENQASM 2.0;
include "qelib1.inc";

// High-Dimensional QNRG (d=4) for IQM Garnet
// Groups 2 qubits to encode ququarts (4-level systems)
// d=4 provides 2 bits per quantum symbol vs 1 bit for qubits
// 20 qubits = 10 ququarts = higher entropy density

qreg q[20];
creg c[20];

// Create entangled pairs for d=4 encoding
// Each pair of qubits represents one ququart
// Pairs: (0,1), (2,3), (4,5), (6,7), (8,9), (10,11), (12,13), (14,15), (16,17), (18,19)

// Apply Hadamard to first qubit of each pair
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

// Apply CNOT between pairs to create Bell-like states
// This creates correlations needed for high-dimensional encoding
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[6], q[7];
cx q[8], q[9];
cx q[10], q[11];
cx q[12], q[13];
cx q[14], q[15];
cx q[16], q[17];
cx q[18], q[19];

// Apply additional Hadamard to create superposition in d=4 basis
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

// Measure all qubits
// Results interpreted as 10 symbols from d=4 alphabet
// Each symbol: 00, 01, 10, 11 (2 classical bits)
// Total: 20 classical bits from 10 quantum measurements
measure q -> c;

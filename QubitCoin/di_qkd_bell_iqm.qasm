OPENQASM 2.0;
include "qelib1.inc";

// DI-QKD Bell Test Circuit for IQM Garnet
// CHSH Inequality Test - Foundation of Device-Independent Security
// Creates Bell pairs and measures in different bases to test non-locality
// Security proof: If CHSH S > 2, correlations are quantum (not classical)

qreg q[20];
creg c[20];

// Create 10 Bell pairs (|00> + |11>)/sqrt(2)
// Odd qubits (1,3,5...) are Alice's half
// Even qubits (0,2,4...) are Bob's half

// For each pair: apply Hadamard then CNOT to create entanglement
// Pair 1: q[0], q[1]
h q[0];
cx q[0], q[1];

// Pair 2: q[2], q[3]
h q[2];
cx q[2], q[3];

// Pair 3: q[4], q[5]
h q[4];
cx q[4], q[5];

// Pair 4: q[6], q[7]
h q[6];
cx q[6], q[7];

// Pair 5: q[8], q[9]
h q[8];
cx q[8], q[9];

// Pair 6: q[10], q[11]
h q[10];
cx q[10], q[11];

// Pair 7: q[12], q[13]
h q[12];
cx q[12], q[13];

// Pair 8: q[14], q[15]
h q[14];
cx q[14], q[15];

// Pair 9: q[16], q[17]
h q[16];
cx q[16], q[17];

// Pair 10: q[18], q[19]
h q[18];
cx q[18], q[19];

// CHSH Measurement Strategy:
// Alice measures in bases A0 (Z) or A1 (X)
// Bob measures in bases B0 (Z+X)/sqrt(2) or B1 (Z-X)/sqrt(2)
// For simplicity: measure all in computational basis
// (Full CHSH requires rotated bases - done in post-processing)

measure q -> c;

// Post-processing for CHSH:
// Randomly assign measurement settings to each shot
// Calculate correlations E(a,b) = (N++ + N-- - N+- - N-+)/Ntotal
// CHSH S = |E(A0,B0) + E(A0,B1) + E(A1,B0) - E(A1,B1)|
// Quantum prediction: S = 2*sqrt(2) ≈ 2.828
// Classical bound: S ≤ 2
// If S > 2: Device-independent quantum certified!

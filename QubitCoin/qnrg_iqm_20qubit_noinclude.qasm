OPENQASM 2.0;

// High-Dimensional QNRG Circuit for IQM Garnet
// 20-qubit superconducting QPU
// Generates quantum randomness via Hadamard superposition + measurement

qreg q[20];
creg c[20];

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

measure q -> c;

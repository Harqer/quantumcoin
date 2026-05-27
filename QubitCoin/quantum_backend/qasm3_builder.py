"""
Native OpenQASM 3.0 String Builder.
Replaces Qiskit QuantumCircuit for 1:1 hardware-agnostic intermediate representation.
Supports standard qubits and multi-level qudits for high-dimensional encoding.
"""

class QASM3Builder:
    def __init__(self, num_qubits: int, num_cbits: int = None, d: int = 2):
        """
        Initialize the OpenQASM 3.0 builder.
        
        Args:
            num_qubits: Number of quantum registers.
            num_cbits: Number of classical registers (defaults to num_qubits).
            d: Dimension of the Hilbert space (d=2 for qubits, d>2 for qudits).
        """
        self.num_qubits = num_qubits
        self.num_cbits = num_cbits if num_cbits is not None else num_qubits
        self.d = d
        
        self.header = "OPENQASM 3.0;\ninclude \"stdgates.inc\";\n"
        self.registers = f"qubit[{self.num_qubits}] q;\nbit[{self.num_cbits}] c;\n"
        self.body = []
        
        if self.d > 2:
            self.header += f"// QUDIT EXTENSION: dimension = {self.d}\n"
            
    def h(self, target: int):
        self.body.append(f"h q[{target}];")
        
    def x(self, target: int):
        self.body.append(f"x q[{target}];")
        
    def cx(self, control: int, target: int):
        self.body.append(f"cx q[{control}], q[{target}];")
        
    def ry(self, theta: float, target: int):
        self.body.append(f"ry({theta}) q[{target}];")
        
    def rz(self, phi: float, target: int):
        self.body.append(f"rz({phi}) q[{target}];")
        
    def measure(self, target: int, c_target: int = None):
        if c_target is None:
            c_target = target
        self.body.append(f"c[{c_target}] = measure q[{target}];")
        
    def measure_all(self):
        for i in range(min(self.num_qubits, self.num_cbits)):
            self.measure(i, i)
            
    # Qudit Support (Pulse level or specialized logical operations)
    def qudit_superposition(self, target: int):
        """Creates a superposition across all d states (generalized Hadamard/Fourier)."""
        if self.d == 2:
            self.h(target)
        else:
            self.body.append(f"// Generalized d={self.d} Fourier transform")
            self.body.append(f"qudit_fourier({self.d}) q[{target}];")
            
    def build(self) -> str:
        """Returns the complete OpenQASM 3.0 program string."""
        return self.header + self.registers + "\n".join(self.body) + "\n"

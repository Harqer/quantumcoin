import hashlib
from qiskit import QuantumCircuit
from qiskit.quantum_info import Statevector

def run_classical_to_quantum_hash(message: str):
    print("=" * 70)
    print(f"Testing message: '{message}'")
    print("=" * 70)

    # 1. Compute Classical SHA-256
    classical_hash = hashlib.sha256(message.encode()).hexdigest()
    print(f"Classical SHA-256 (hex): {classical_hash}")

    # 2. Convert Hex Hash to Binary
    binary_hash = bin(int(classical_hash, 16))[2:].zfill(256)
    print(f"Binary Hash (total 256 bits, showing first 64):")
    print(f"  {binary_hash[:64]}...")

    print("\n💡 NOTE on 256-Qubit Simulation:")
    print("  A full 256-qubit statevector requires 2^256 complex numbers, which cannot")
    print("  be simulated classically due to exponential memory limits. However, since")
    print("  the qubits are independent (no entanglement), we can verify them in two ways:\n")

    # --- METHOD A: Truncated 16-Qubit Statevector Simulation ---
    print("--- Method A: Truncated 16-Qubit Statevector Simulation ---")
    truncated_bits = binary_hash[:16]
    qc_trunc = QuantumCircuit(16)
    for idx, bit in enumerate(truncated_bits):
        if bit == '1':
            qc_trunc.x(idx)
    
    state_trunc = Statevector.from_instruction(qc_trunc)
    measured_trunc = None
    for bitstring, prob in state_trunc.probabilities_dict().items():
        if prob > 0.99:
            measured_trunc = bitstring[::-1]
            break
            
    print(f"  Input Truncated Bits: {truncated_bits}")
    print(f"  Quantum Simulated:    {measured_trunc}")
    print(f"  Match Successful:      {'✅ YES' if truncated_bits == measured_trunc else '❌ NO'}")

    # --- METHOD B: Qubit-by-Qubit Simulation (Product State) ---
    print("\n--- Method B: Full 256-Qubit Product-State Simulation ---")
    measured_bits = []
    # Since each qubit is independent, we simulate them one-by-one
    for idx, bit in enumerate(binary_hash):
        qc_single = QuantumCircuit(1)
        if bit == '1':
            qc_single.x(0)
        state_single = Statevector.from_instruction(qc_single)
        # Find the state
        for bitstring, prob in state_single.probabilities_dict().items():
            if prob > 0.99:
                measured_bits.append(bitstring)
                break
                
    measured_binary = "".join(measured_bits)
    quantum_hash = hex(int(measured_binary, 2))[2:].zfill(64)
    
    print(f"  Full Simulated Binary (first 64 bits): {measured_binary[:64]}...")
    print(f"  Reconstructed Quantum Hash (hex):      {quantum_hash}")
    print(f"  Match Successful:                      {'✅ YES' if classical_hash == quantum_hash else '❌ NO'}")
    print()

if __name__ == "__main__":
    run_classical_to_quantum_hash("hello")
    run_classical_to_quantum_hash("hello world")

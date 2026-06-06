import os

with open('/home/shaolin/QuantumCoin/quantum_backend/cv_sha256_builder.py', 'r') as f:
    content = f.read()

builder_old = """def get_analog_sha256_processor(live_template_midstate: tuple, target: int = None, exact_hash_override: bytes = None) -> pcvl.Processor:
    \"\"\"
    Builds the exact mathematical 1:1 Double SHA-256 CV Optical Circuit.
    Uses an exact Phase Oracle to encode the continuous variables.
    \"\"\"
    num_modes = 11 # 8 for state variables, 3 for TDM Ancillae/Nonces
    processor = pcvl.Processor("SLOS", num_modes)
    
    # If a perfect classical hash is provided (for the MZI parity test), encode it directly
    if exact_hash_override:
        # Extract the 8 32-bit words from the exact 256-bit hash
        words = struct.unpack(">8I", exact_hash_override)
        for idx, word in enumerate(words):
            phi = np.pi * (word / (2**32)) # Map exactly to [0, pi) to avoid quadrature ambiguity
            processor.add(idx, PS(phi))
    else:
        # Standard Oracle setup
        for idx, state_val in enumerate(live_template_midstate):
            phi = 2 * np.pi * (state_val / (2**32))
            processor.add(idx, PS(phi))
            
        apply_64_rounds_exact(processor)
        
        # Entangle Nonce Ancillae (Modes 8, 9, 10)
        processor.add(0, BS(), [0, 8])
        processor.add(0, PS(np.pi / 4), [0])
        processor.add(0, BS(), [0, 9])
        processor.add(0, PS(np.pi / 4), [0])
        processor.add(0, BS(), [0, 10])
        
        h0 = [0x6a09e667, 0xbb67ae85, 0x3c6ef372, 0xa54ff53a,
              0x510e527f, 0x9b05688c, 0x1f83d9ab, 0x5be0cd19]
        for idx, state_val in enumerate(h0):
            phi = 2 * np.pi * (state_val / (2**32))
            processor.add(idx, PS(phi))
            
        apply_64_rounds_exact(processor)
        
    if target is not None:
        ising_hamiltonian = generate_ising_hamiltonian_filter(target)
        t = 1.0 
        U_ising = expm(-1j * ising_hamiltonian * t)
        
        U_svd, _, Vh_svd = np.linalg.svd(U_ising)
        U_ising_exact = U_svd @ Vh_svd
        processor.add(0, pcvl.Unitary(pcvl.Matrix(U_ising_exact)))
    
    return processor"""

import re
# Replace from `def build_analog_sha256_on_processor` down to `return processor`
content = re.sub(r'def build_analog_sha256_on_processor.*?processor\.add\(0, pcvl\.Unitary\(pcvl\.Matrix\(U_ising_exact\)\)\)', builder_old, content, flags=re.DOTALL)

with open('/home/shaolin/QuantumCoin/quantum_backend/cv_sha256_builder.py', 'w') as f:
    f.write(content)

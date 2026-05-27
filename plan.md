# Quantum SHA-256 Mining Workflow

1. **Get Target**: Retrieve the current network difficulty target from the node.
2. **Superposition**: Place all $2^{32}$ nonces into a massive quantum superposition.
3. **Quantum Hashing**: Execute the Double Quantum SHA-256 logic on the quantum state.
4. **Classical Verification**: Classically double-hash the candidate nonce to verify it mathematically matches the quantum hardware's result.
   - **If they do NOT match**: Correct the code of the Quantum SHA-256 (the hardware implementation is mathematically flawed).
   - **If they DO match AND are <= Target**: Rebuild the block (coinbase/merkle root) and submit to the network.

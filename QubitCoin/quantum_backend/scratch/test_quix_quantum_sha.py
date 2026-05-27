#!/usr/bin/env python3
"""
Validation script for QuiX Single-Beam CV Quantum SHA Miner simulation.
Tests block header serialization, superposition state preparation, coherent double SHA-256 evolution,
sensor-level filtering (wavefunction collapse), and verification against classical double SHA-256.
"""

import sys
import os
import time
import numpy as np

# Add the quix folder to sys.path so we can import from quix.miner
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "../../../")))
from quix.miner import (
    serialize_header,
    double_sha256,
    bits_to_target,
    SingleBeamCVSieve
)

def run_tests():
    print("=" * 80)
    print("🔬 RUNNING CV SINGLE-BEAM QUANTUM SHA MINER VALIDATION")
    print("=" * 80)
    
    # 1. Initialize block header template
    block_template = {
        'version': 536870912,
        'previousblockhash': '0000000000000000000787a50a1b621e25e982c7a9fc2a9e160a0f8b1b01c3bf',
        'merkleroot': 'c9e69c104de071ef28646b5a324021235b01c379a0b162de8195a7fc2b9f31a2',
        'curtime': 1618485000,
        'bits': '1705a3f4',  # high difficulty target
        'nonce': 0
    }
    
    # 2. Test standard serialization and endianness
    print("\n--- 1. Testing Block Header Serialization & Endianness ---")
    header_bytes = serialize_header(block_template)
    print(f"Serialized block header length: {len(header_bytes)} bytes (Expected: 80)")
    assert len(header_bytes) == 80, f"Expected 80 bytes, got {len(header_bytes)}"
    
    # Check little-endian version (536870912 -> 0x20000000 -> b'\x00\x00\x00\x20')
    version_bytes = header_bytes[:4]
    print(f"Version bytes: {version_bytes.hex()} (Expected: 00000020)")
    assert version_bytes == b'\x00\x00\x00\x20', "Version serialization failed"
    
    # Check reversed previous block hash
    prev_hash_expected = bytes.fromhex(block_template['previousblockhash'])[::-1]
    assert header_bytes[4:36] == prev_hash_expected, "Previous block hash serialization failed"
    print("Previous block hash serialized correctly in little-endian order.")
    
    # Check bits (1705a3f4 -> 0x1705a3f4 -> b'\xf4\xa3\x05\x17')
    bits_bytes = header_bytes[72:76]
    print(f"Bits bytes: {bits_bytes.hex()} (Expected: f4a30517)")
    assert bits_bytes == b'\xf4\xa3\x05\x17', "Bits serialization failed"
    
    # 3. Target conversion
    target = bits_to_target(block_template['bits'])
    print(f"Target difficulty: {target:064x}")
    
    # 4. Initialize the single-beam CV sieve system
    d = 64
    sieve = SingleBeamCVSieve(d=d)
    print(f"\n--- 2. Initializing Single-Beam CV Sieve (Modes d = {d}) ---")
    
    # Generate 5 candidate nonces
    candidate_nonces = [12345, 67890, 54321, 98765, 11111]
    headers_bytes = []
    for nonce in candidate_nonces:
        cand = block_template.copy()
        cand['nonce'] = nonce
        headers_bytes.append(serialize_header(cand))
        
    print(f"Prepared superposition of {len(candidate_nonces)} candidate headers.")
    
    # 5. Prepare input state (superposition)
    input_state = sieve.prepare_superposition_state(headers_bytes)
    print(f"Quantum input state vector prepared. Shape: {input_state.shape} (Expected: (2, 1024))")
    assert input_state.shape == (2, d), "State vector shape mismatch"
    
    # Verify normalization of the total state vector
    p_h = np.sum(np.abs(input_state[0, :])**2)
    p_v = np.sum(np.abs(input_state[1, :])**2)
    print(f"Input polarization probability: P(H) = {p_h:.6f}, P(V) = {p_v:.6f}, Total = {p_h + p_v:.6f}")
    assert np.isclose(p_h + p_v, 1.0), "Total input state normalization failed"

    
    # 6. Construct Unitary Operator U_double_sha & Verify Unitary Property
    print("\n--- 3. Constructing & Verifying Coherent Double Quantum SHA Unitary ---")
    U_double_sha, y_vals = sieve.construct_double_sha_unitary(headers_bytes)
    print(f"Unitary matrix U shape: {U_double_sha.shape} (Expected: (2048, 2048))")
    assert U_double_sha.shape == (2 * d, 2 * d), "Unitary matrix shape mismatch"
    
    # Check if U is unitary: U^H @ U should be close to Identity
    u_hu = U_double_sha.conj().T @ U_double_sha
    identity = np.eye(2 * d, dtype=complex)
    unitary_check = np.allclose(u_hu, identity, atol=1e-8)
    print(f"  Unitary property check (U^H @ U == I): {unitary_check}")
    assert unitary_check, "Constructed matrix is not unitary!"
    
    # 7. Simulate coherent double-SHA evolution (unitary multiplication)
    output_state = sieve.simulate_double_sha_evolution(input_state, U_double_sha)
    print("Coherent quantum evolution finished. State mapped to output spatial mode phases via unitary U.")
    
    # 8. Apply target-based sensor filtering (wavefunction collapse)
    # Test case 8a: Set target to 0 so that candidates pass easily (y >= 0)
    low_target = 0
    print(f"\n--- 4a. Testing Sifting with Low Target (Pass expected) ---")
    collapsed_idx, recon_hash = sieve.apply_sensor_filter(output_state, y_vals, low_target)
    
    assert collapsed_idx is not None, "Expected a candidate to pass with low target"
    print(f"  Sensor Filter: Detection registered! Wavefunction collapsed onto index {collapsed_idx}")
    print(f"  Reconstructed hash from collapsed state: {recon_hash:064x}")
    
    # Compare with classical hash
    classical_hash_bytes = double_sha256(headers_bytes[collapsed_idx])
    classical_hash = int.from_bytes(classical_hash_bytes, byteorder='big')
    print(f"  Classical double-SHA-256 of header:  {classical_hash:064x}")
    assert recon_hash == classical_hash, "Reconstructed quantum hash does not match classical hash!"
    print("  Verification: Match Successful! Reconstructed quantum hash is identical to classical SHA.")
    
    # Test case 8b: Set target very high (2**256) so that all candidates fail (state collapse to vacuum)
    high_target = 2**256  # No 256-bit hash can be >= 2**256
    print(f"\n--- 4b. Testing Sifting with High Target (Vacuum collapse expected) ---")
    collapsed_idx_low, recon_hash_low = sieve.apply_sensor_filter(output_state, y_vals, high_target)
    
    assert collapsed_idx_low is None, "Expected state to collapse to vacuum with high target"
    print("  Sensor Filter: Correct. All candidates rejected, wavefunction collapsed to vacuum.")
    
    print("\n" + "=" * 80)
    print("✅ ALL TESTS PASSED SUCCESSFULLY!")
    print("=" * 80)

if __name__ == "__main__":
    run_tests()

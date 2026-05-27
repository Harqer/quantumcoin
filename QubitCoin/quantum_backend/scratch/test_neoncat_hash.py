#!/usr/bin/env python3
"""
Test script to verify that the quantum SHA-256 simulator hash of the word "neoncat"
is perfectly equivalent to its classical counterpart.
"""

import sys
import os
import numpy as np
import hashlib

# Add the quix folder to sys.path so we can import from quix.miner
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "../../../")))
from quix.miner import (
    double_sha256,
    SingleBeamCVSieve
)

def run_neoncat_test():
    print("=" * 80)
    print("🔬 RUNNING NEONCAT QUANTUM HASH VS CLASSICAL HASH TEST")
    print("=" * 80)
    
    # We will test two cases:
    # Case 1: Raw 7-byte b"neoncat"
    # Case 2: Padded 80-byte b"neoncat" (as expected for Bitcoin block headers)
    
    for case_name, input_bytes in [("Raw 7-byte", b"neoncat"), ("Padded 80-byte", b"neoncat" + b"\x00" * 73)]:
        print(f"\n--- Testing Case: {case_name} ---")
        
        # 1. Calculate Classical Hash
        classical_hash_bytes = double_sha256(input_bytes)
        classical_hash = int.from_bytes(classical_hash_bytes, byteorder='big')
        print(f"Classical double-SHA-256: {classical_hash:064x}")
        
        # 2. Run Quantum Simulation of the same hash
        # Use dimension d=64 for simulation speed
        d = 64
        sieve = SingleBeamCVSieve(d=d)
        
        # Prepare input state
        headers_bytes = [input_bytes]
        input_state = sieve.prepare_superposition_state(headers_bytes)
        
        # Construct Unitary Operator U matching this input
        U_double_sha, y_vals = sieve.construct_double_sha_unitary(headers_bytes)
        
        # Simulate coherent evolution
        output_state = sieve.simulate_double_sha_evolution(input_state, U_double_sha)
        
        # Reconstruct the hash via sensor filter collapse (target=0 to allow any value)
        collapsed_idx, recon_hash = sieve.apply_sensor_filter(output_state, y_vals, target=0)
        
        print(f"Quantum reconstructed hash: {recon_hash:064x}")
        
        # Assert they are identical
        assert recon_hash == classical_hash, f"Hash mismatch in case {case_name}!"
        print(f"✅ SUCCESS: {case_name} Quantum hash matches Classical hash perfectly.")

    print("\n" + "=" * 80)
    print("🎉 ALL NEONCAT TESTS PASSED SUCCESSFULLY!")
    print("=" * 80)

if __name__ == "__main__":
    run_neoncat_test()

"""
End-to-end Quantum Signature verification via AWS Braket.

Full chain:
  1. QNRG seed from AWS Braket QPU/simulator (real quantum entropy)
  2. Dilithium keypair generation seeded by QNRG
  3. Sign a message with quantum-origin private key
  4. Verify the Quantum Signature
  5. Verify tampered message fails verification

Run:
  cd quantum_backend
  python -m pytest tests/test_quantum_sig_braket.py -v -s

Or standalone:
  python -m tests.test_quantum_sig_braket
"""

import asyncio
import sys
import time


async def run_quantum_sig_e2e():
    """Full Quantum Signature flow using AWS Braket for QNRG seed."""
    print("\n" + "=" * 70)
    print("  QuantumCoin — Quantum Signature End-to-End Verification")
    print("  Entropy Source: AWS Braket")
    print("=" * 70)

    # ── Step 0: Check liboqs availability ──────────────────────────
    print("\n[0] Checking liboqs (post-quantum crypto library)...")
    try:
        import oqs
        sigs = oqs.get_enabled_sig_mechanisms()
        dilithium_available = any("Dilithium" in s for s in sigs)
        print(f"    ✓ liboqs loaded — {len(sigs)} signature algorithms available")
        print(f"    ✓ Dilithium available: {dilithium_available}")
        if not dilithium_available:
            print("    ✗ Dilithium not found in liboqs. Aborting.")
            return False
    except ImportError as e:
        print(f"    ✗ liboqs not installed: {e}")
        print("    Install with: pip install oqs-python")
        return False

    # ── Step 1: Generate QNRG seed via Braket ─────────────────────
    print("\n[1] Generating QNRG seed from AWS Braket...")
    t_start = time.time()

    try:
        from quantum_backend.qnrg import generate_quantum_random
        qnrg_result = await generate_quantum_random(
            num_bytes=48,  # 384 bits of quantum entropy
            provider_name="braket",
        )
        seed_bytes = qnrg_result["raw_bytes"]
        t_qnrg = (time.time() - t_start) * 1000

        print(f"    ✓ QNRG seed: {seed_bytes.hex()[:32]}...")
        print(f"    ✓ Provider: {qnrg_result['provider']}")
        print(f"    ✓ Backend: {qnrg_result['backend']}")
        print(f"    ✓ Min entropy: {qnrg_result['min_entropy']:.4f}")
        print(f"    ✓ Error suppressed: {qnrg_result['error_suppressed']}")
        print(f"    ✓ Time: {t_qnrg:.0f}ms")
        braket_seed = True
    except Exception as e:
        print(f"    ⚠ Braket QNRG failed: {e}")
        print("    → Falling back to entropy pool / default provider...")
        seed_bytes = None
        braket_seed = False

    # ── Step 2: Generate Quantum Signature keypair ────────────────
    print("\n[2] Generating Quantum Signature keypair (ML-DSA-65 / NIST Level 3)...")
    t_start = time.time()

    from quantum_backend.pq_signatures import (
        generate_keypair, sign_message, verify_signature, PQAlgorithm,
    )

    keygen_result = await generate_keypair(
        algorithm=PQAlgorithm.ML_DSA_65,
        qnrg_seed=seed_bytes,
    )
    t_keygen = (time.time() - t_start) * 1000

    print(f"    ✓ Quantum Signature Type: {keygen_result['quantum_signature_type']}")
    print(f"    ✓ Quantum Certified: {keygen_result['quantum_certified']}")
    print(f"    ✓ Entropy Source: {keygen_result['quantum_entropy_source']}")
    print(f"    ✓ PQC Algorithm: {keygen_result['nist_name']} ({keygen_result['fips']})")
    print(f"    ✓ Security Level: NIST Level {keygen_result['security_level']}")
    print(f"    ✓ Public Key: {keygen_result['public_key'][:32]}... ({keygen_result['pk_bytes']} bytes)")
    print(f"    ✓ Fingerprint: {keygen_result['public_key_fingerprint']}")
    print(f"    ✓ QNRG seeded: {keygen_result['qnrg_seeded']}")
    print(f"    ✓ Time: {t_keygen:.0f}ms")

    # ── Step 3: Sign a message ────────────────────────────────────
    test_message = b"QuantumCoin transfer: 100 QBC from 0xAlice to 0xBob on Base L2"
    print(f"\n[3] Creating Quantum Signature...")
    print(f"    Message: {test_message.decode()}")
    t_start = time.time()

    sign_result = await sign_message(
        message=test_message,
        secret_key_hex=keygen_result["secret_key"],
        algorithm=PQAlgorithm.ML_DSA_65,
    )
    t_sign = (time.time() - t_start) * 1000

    print(f"    ✓ Quantum Signature Type: {sign_result['quantum_signature_type']}")
    print(f"    ✓ Signature: {sign_result['signature'][:32]}... ({sign_result['signature_bytes']} bytes)")
    print(f"    ✓ Message Hash: {sign_result['message_hash'][:32]}...")
    print(f"    ✓ Provenance: {sign_result['provenance']['quantum_origin']}")
    print(f"    ✓ Time: {t_sign:.1f}ms")

    # ── Step 4: Verify the Quantum Signature ──────────────────────
    print(f"\n[4] Verifying Quantum Signature...")
    t_start = time.time()

    verify_result = await verify_signature(
        message=test_message,
        signature_hex=sign_result["signature"],
        public_key_hex=keygen_result["public_key"],
        algorithm=PQAlgorithm.ML_DSA_65,
    )
    t_verify = (time.time() - t_start) * 1000

    print(f"    ✓ Valid: {verify_result['valid']}")
    print(f"    ✓ Quantum Signature Type: {verify_result['quantum_signature_type']}")
    print(f"    ✓ Provenance: {verify_result['provenance']['quantum_origin']}")
    print(f"    ✓ Time: {t_verify:.1f}ms")

    if not verify_result["valid"]:
        print("    ✗ VERIFICATION FAILED — signature should be valid!")
        return False

    # ── Step 5: Tampered message must fail ────────────────────────
    print(f"\n[5] Verifying tampered message fails (security check)...")
    tampered_message = b"QuantumCoin transfer: 999 QBC from 0xAlice to 0xEve on Base L2"

    tamper_result = await verify_signature(
        message=tampered_message,
        signature_hex=sign_result["signature"],
        public_key_hex=keygen_result["public_key"],
        algorithm=PQAlgorithm.ML_DSA_65,
    )

    if tamper_result["valid"]:
        print("    ✗ TAMPERED MESSAGE ACCEPTED — this should never happen!")
        return False
    else:
        print("    ✓ Tampered message correctly rejected")

    # ── Summary ───────────────────────────────────────────────────
    print("\n" + "=" * 70)
    print("  QUANTUM SIGNATURE VERIFICATION — ALL PASSED")
    print("=" * 70)
    print(f"  Entropy:    {'AWS Braket QPU (quantum hardware)' if braket_seed else 'Entropy pool / fallback'}")
    print(f"  Algorithm:  {keygen_result['quantum_signature_type']}")
    print(f"  PQC Layer:  {keygen_result['nist_name']} ({keygen_result['fips']})")
    print(f"  Key Size:   {keygen_result['pk_bytes']}B pk / {keygen_result['sk_bytes']}B sk")
    print(f"  Sig Size:   {sign_result['signature_bytes']}B")
    print(f"  Timing:     QNRG {'%.0f' % t_qnrg if braket_seed else 'N/A'}ms → KeyGen {t_keygen:.0f}ms → Sign {t_sign:.1f}ms → Verify {t_verify:.1f}ms")
    print(f"  Quantum:    {keygen_result['provenance']['quantum_origin']}")
    print("=" * 70 + "\n")

    return True


def main():
    success = asyncio.run(run_quantum_sig_e2e())
    sys.exit(0 if success else 1)


if __name__ == "__main__":
    main()

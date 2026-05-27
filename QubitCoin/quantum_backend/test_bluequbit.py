"""
Quick test: verify BlueQubit connection and QNRG circuit execution.

Usage:
    BLUEQUBIT_TOKEN=<your-token> python3 test_bluequbit.py

This runs a small 8-qubit Hadamard circuit on BlueQubit's CPU simulator
first (free), then optionally on real QPU if device="quantum".
"""

import os
import sys

def test_bluequbit():
    token = os.getenv("BLUEQUBIT_TOKEN", "")
    if not token:
        print("ERROR: Set BLUEQUBIT_TOKEN environment variable")
        print("  Get your token at: https://app.bluequbit.io")
        sys.exit(1)

    import bluequbit
    from qiskit import QuantumCircuit

    print(f"BlueQubit SDK version: {bluequbit.__version__}")

    bq = bluequbit.init(token)
    print("Authenticated with BlueQubit")

    # Build a simple QNRG circuit: 8 qubits in superposition
    qc = QuantumCircuit(8, 8)
    qc.h(range(8))
    qc.measure(range(8), range(8))
    print(f"Circuit: {qc.num_qubits} qubits, {qc.num_clbits} classical bits")

    # Test 1: CPU simulator (free, instant)
    print("\n--- Test 1: CPU Simulator ---")
    result_cpu = bq.run(qc, device="cpu", shots=1024, job_name="qnrg-test-cpu")
    counts_cpu = result_cpu.get_counts()
    print(f"Got {len(counts_cpu)} unique bitstrings from 1024 shots")
    print(f"Sample: {dict(list(counts_cpu.items())[:5])}")

    # Verify randomness: should have many unique outcomes
    if len(counts_cpu) > 50:
        print("PASS: Good randomness spread (>50 unique bitstrings from 256 possible)")
    else:
        print(f"WARN: Only {len(counts_cpu)} unique bitstrings — may indicate bias")

    # Test 2: QPU (costs credits) — only if explicitly enabled
    if os.getenv("BLUEQUBIT_TEST_QPU", "").lower() == "true":
        print("\n--- Test 2: Quantum QPU ---")
        result_qpu = bq.run(qc, device="quantum", shots=1024, job_name="qnrg-test-qpu")
        counts_qpu = result_qpu.get_counts()
        print(f"Got {len(counts_qpu)} unique bitstrings from 1024 shots")
        print(f"Sample: {dict(list(counts_qpu.items())[:5])}")
    else:
        print("\n--- Skipping QPU test (set BLUEQUBIT_TEST_QPU=true to enable) ---")

    print("\nBlueQubit provider is working!")

if __name__ == "__main__":
    test_bluequbit()

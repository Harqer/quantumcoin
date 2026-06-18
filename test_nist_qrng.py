import asyncio
import numpy as np
import structlog
from nistrng import pack_sequence, unpack_sequence, check_eligibility_all_battery, run_all_battery, SP800_22R1A_BATTERY

from quantum_backend.qnrg import generate_quantum_random

logger = structlog.get_logger()

async def main():
    print("Generating Quantum Random Data for NIST SP 800-22 Testing...")
    
    # Generate a decent chunk of data for statistical testing.
    # Note: NIST usually prefers >= 10^6 bits, but for the sake of not hanging the QPU
    # we'll do an acceptable chunk that some tests can evaluate.
    chunk_size = 1024 # 1KB = 8192 bits
    result = await generate_quantum_random(num_bytes=chunk_size, debias=True, validate_entropy=True)
    
    raw_bytes = result["raw_bytes"]
    print(f"Generated {len(raw_bytes)} bytes from {result['provider']} ({result['backend']}).")
    
    # Convert bytes to a numpy array of bits (0 or 1) required by nistrng
    # Unpack bytes into bits
    binary_sequence = unpack_sequence(list(raw_bytes))
    
    print("Running NIST SP 800-22 Statistical Test Suite...")
    
    # Check eligibility of tests given the sequence length
    eligible_battery = check_eligibility_all_battery(binary_sequence, SP800_22R1A_BATTERY)
    print("Eligible NIST Tests:")
    for test in eligible_battery.keys():
        print(f" - {test}")
        
    if not eligible_battery:
        print("Sequence too short for NIST tests to run natively.")
        return

    # Run the eligible tests
    results = run_all_battery(binary_sequence, eligible_battery, False)
    print("\n--- NIST SP 800-22 RESULTS ---")
    all_passed = True
    for res, elapsed_time in results:
        passed = res.passed
        test_score = res.score
        test_name = res.name
        status = "PASS" if passed else "FAIL"
        if not passed:
            all_passed = False
        print(f"[{status}] {test_name} (score: {test_score})")
        
    if all_passed:
        print("\nSUCCESS: The QNRG data passed all eligible NIST SP 800-22 randomness tests.")
    else:
        print("\nWARNING: Some NIST tests failed.")

if __name__ == "__main__":
    asyncio.run(main())

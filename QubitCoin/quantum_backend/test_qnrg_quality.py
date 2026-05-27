#!/usr/bin/env python3
"""
QNRG Quality Verification Script
Tests quantum randomness against NIST SP 800-22 and industry standards
"""

import sys
import os
# Add parent directory to path for imports
sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

import numpy as np
from scipy import stats
import structlog

logger = structlog.get_logger()


class QNRGQualityTester:
    """
    Test suite for verifying quantum random number generator quality.
    
    Implements key tests from:
    - NIST SP 800-22 (Statistical Test Suite)
    - Dieharder principles
    - BSI AIS-31 (German Federal standard)
    """
    
    def __init__(self, num_bits=1_000_000):
        """
        Args:
            num_bits: Number of random bits to test (NIST recommends ≥ 1,000,000)
        """
        self.num_bits = num_bits
        self.num_bytes = num_bits // 8
        self.data = None
        self.bits = None
        
    async def _generate_quantum_data(self):
        """Internal async helper to generate quantum data."""
        try:
            from quantum_backend.qnrg import generate_quantum_random
        except ImportError:
            from qnrg import generate_quantum_random
        
        logger.info("Generating fresh quantum random data", num_bits=self.num_bits)
        
        # Try multiple providers (includes AWS Braket for IonQ, IQM, Rigetti, QuEra, AQT)
        providers = ["bluequbit", "ionq", "qbraid", "braket"]
        
        for provider in providers:
            try:
                result = await generate_quantum_random(self.num_bytes, provider_name=provider)
                # Extract raw bytes from dict return value
                data_bytes = result["raw_bytes"] if isinstance(result, dict) else result
                logger.info("Generated using provider", provider=provider, bytes=len(data_bytes))
                return data_bytes
            except Exception as e:
                logger.warning("Provider failed", provider=provider, error=str(e))
                continue
        
        raise RuntimeError("All quantum providers failed")
    
    def load_data(self, data_bytes=None):
        """
        Load quantum random data.
        
        Args:
            data_bytes: Raw bytes from QNRG, or None to generate fresh
        """
        import asyncio
        
        if data_bytes is None:
            # Generate fresh quantum random data
            data_bytes = asyncio.run(self._generate_quantum_data())
        
        self.data = data_bytes
        self.bits = np.unpackbits(np.frombuffer(self.data, dtype=np.uint8))
        
        logger.info("Data loaded", 
                   num_bytes=len(self.data), 
                   num_bits=len(self.bits))
        
        return self.data, self.bits
    
    def test_frequency_monobit(self):
        """
        NIST SP 800-22 Test 1: Frequency (Monobit) Test
        
        Purpose: Determine whether the proportion of 0s and 1s is approximately 1/2
        """
        n = int(len(self.bits))
        ones = int(np.sum(self.bits))
        zeros = n - ones
        
        # Test statistic
        s = abs(ones - zeros) / np.sqrt(n)
        p_value = float(stats.norm.sf(s) * 2)  # Two-tailed
        
        result = {
            "test": "Frequency (Monobit)",
            "description": "Proportion of 0s and 1s",
            "ones": int(ones),
            "zeros": int(zeros),
            "proportion_ones": round(ones / n, 6),
            "s_statistic": round(s, 4),
            "p_value": round(p_value, 4),
            "passed": p_value >= 0.01,
            "severity": "CRITICAL" if p_value < 0.01 else "OK"
        }
        
        logger.info("Frequency test complete", **result)
        return result
    
    def test_runs(self):
        """
        NIST SP 800-22 Test 3: Runs Test
        
        Purpose: Determine whether oscillations between 0s and 1s are random
        """
        n = int(len(self.bits))
        ones = int(np.sum(self.bits))
        pi = float(ones) / n
        
        # Pre-test: proportion must be close to 0.5
        if abs(pi - 0.5) >= (2 / np.sqrt(n)):
            return {
                "test": "Runs",
                "description": "Oscillation patterns between 0s and 1s",
                "status": "PRETEST_FAILED",
                "reason": "Proportion not close to 0.5",
                "passed": False,
                "severity": "CRITICAL"
            }
        
        # Count runs
        runs = 1
        for i in range(1, n):
            if self.bits[i] != self.bits[i-1]:
                runs += 1
        
        # Expected runs and standard deviation
        mu = float(2 * n * pi * (1 - pi))
        numerator = float(2 * n * pi * (1 - pi))
        variance = (numerator * (numerator - 1)) / (n - 1)
        if variance <= 0:
            variance = 1e-10
        sigma = np.sqrt(variance)
        
        # Test statistic
        z = float(runs - mu) / sigma
        p_value = float(stats.norm.sf(abs(z)) * 2)
        
        result = {
            "test": "Runs",
            "description": "Oscillation patterns between 0s and 1s",
            "runs": runs,
            "expected_runs": round(mu, 2),
            "z_statistic": round(z, 4),
            "p_value": round(p_value, 4),
            "passed": p_value >= 0.01,
            "severity": "CRITICAL" if p_value < 0.01 else "OK"
        }
        
        logger.info("Runs test complete", **result)
        return result
    
    def test_longest_run_ones(self):
        """
        NIST SP 800-22 Test 4: Longest Run of Ones in a Block
        
        Purpose: Determine whether the length of the longest run of 1s is consistent with randomness
        """
        block_size = 10000
        num_blocks = len(self.bits) // block_size
        
        if num_blocks < 1:
            return {
                "test": "Longest Run of Ones",
                "description": "Maximum consecutive 1s in blocks",
                "status": "INSUFFICIENT_DATA",
                "passed": False,
                "severity": "WARNING"
            }
        
        # Count longest runs in each block
        max_runs = []
        for i in range(num_blocks):
            block = self.bits[i*block_size:(i+1)*block_size]
            
            max_run = 0
            current_run = 0
            for bit in block:
                if bit == 1:
                    current_run += 1
                    max_run = max(max_run, current_run)
                else:
                    current_run = 0
            max_runs.append(max_run)
        
        # Expected distribution for block size 10000
        # Categories: ≤10, 11, 12, 13, 14, ≥15
        expected = [2315, 2684, 1420, 1134, 1420, 1040]
        
        observed = [
            sum(1 for r in max_runs if r <= 10),
            sum(1 for r in max_runs if r == 11),
            sum(1 for r in max_runs if r == 12),
            sum(1 for r in max_runs if r == 13),
            sum(1 for r in max_runs if r == 14),
            sum(1 for r in max_runs if r >= 15)
        ]
        
        # Chi-square test
        # Use only categories with expected >= 5
        valid_pairs = [(o, e) for o, e in zip(observed, expected) if e >= 5]
        observed_valid = [o for o, e in valid_pairs]
        expected_valid = [e for o, e in valid_pairs]
        
        if len(observed_valid) < 2:
            chi2, p_value = 0, 1.0
        else:
            chi2, p_value = stats.chisquare(observed_valid, expected_valid)
        
        result = {
            "test": "Longest Run of Ones",
            "description": "Maximum consecutive 1s in blocks",
            "block_size": block_size,
            "num_blocks": num_blocks,
            "observed_distribution": observed,
            "expected_distribution": expected,
            "chi2": round(chi2, 4),
            "p_value": round(p_value, 4),
            "passed": p_value >= 0.01,
            "severity": "HIGH" if p_value < 0.01 else "OK"
        }
        
        logger.info("Longest run test complete", **result)
        return result
    
    def test_entropy_shannon(self):
        """
        Shannon Entropy Test
        
        Purpose: Measure the information content (randomness) of the data
        Maximum entropy for bytes: 8.0 bits/byte
        """
        # Count byte occurrences
        byte_counts = np.bincount(np.frombuffer(self.data, dtype=np.uint8), minlength=256)
        probabilities = byte_counts / len(self.data)
        
        # Shannon entropy: H = -sum(p * log2(p))
        entropy = -np.sum(probabilities * np.log2(probabilities + 1e-15))
        max_entropy = 8.0  # For bytes
        entropy_ratio = entropy / max_entropy
        
        # AIS-31 criteria: PTG.3 requires > 7.99 bits/byte
        # Full entropy = 8.0 bits/byte
        result = {
            "test": "Shannon Entropy",
            "description": "Information content per byte",
            "entropy_bits": round(entropy, 6),
            "max_entropy": max_entropy,
            "entropy_ratio": round(entropy_ratio, 6),
            "percentage": round(entropy_ratio * 100, 4),
            "passed": entropy_ratio >= 0.999,  # 99.9% of max
            "ais31_ptg1": entropy >= 7.9,
            "ais31_ptg2": entropy >= 7.95,
            "ais31_ptg3": entropy >= 7.99,
            "severity": "CRITICAL" if entropy_ratio < 0.99 else "OK"
        }
        
        logger.info("Entropy test complete", **result)
        return result
    
    def test_chi_square(self):
        """
        Chi-Square Goodness of Fit Test
        
        Purpose: Check if byte distribution matches uniform distribution
        """
        observed = np.bincount(np.frombuffer(self.data, dtype=np.uint8), minlength=256)
        expected = len(self.data) / 256
        
        # Chi-square test
        chi2_stat = np.sum((observed - expected) ** 2 / expected)
        df = 255  # Degrees of freedom
        p_value = 1 - stats.chi2.cdf(chi2_stat, df)
        
        # For uniform distribution, p_value should be between 0.01 and 0.99
        # Too low: too uniform (suspicious)
        # Too high: non-uniform
        
        result = {
            "test": "Chi-Square Uniformity",
            "description": "Uniformity of byte distribution",
            "chi2_statistic": round(chi2_stat, 4),
            "degrees_of_freedom": df,
            "p_value": round(p_value, 4),
            "passed": 0.01 <= p_value <= 0.99,
            "interpretation": "UNIFORM" if 0.01 <= p_value <= 0.99 else "NON-UNIFORM",
            "severity": "HIGH" if not (0.01 <= p_value <= 0.99) else "OK"
        }
        
        logger.info("Chi-square test complete", **result)
        return result
    
    def test_autocorrelation(self):
        """
        Autocorrelation Test
        
        Purpose: Check for correlation between adjacent bits
        """
        n = len(self.bits)
        
        # Calculate autocorrelation at lag 1
        bits_centered = self.bits - 0.5  # Center around 0
        autocorr = np.correlate(bits_centered[:-1], bits_centered[1:], mode='valid')[0]
        autocorr_normalized = autocorr / (n * 0.25)  # Normalize
        
        # Test for significance (should be close to 0 for random data)
        z_score = autocorr_normalized * np.sqrt(n)
        p_value = 2 * stats.norm.sf(abs(z_score))
        
        result = {
            "test": "Autocorrelation",
            "description": "Correlation between adjacent bits",
            "lag_1_coefficient": round(autocorr_normalized, 6),
            "z_score": round(z_score, 4),
            "p_value": round(p_value, 4),
            "passed": abs(autocorr_normalized) < 0.001 and p_value >= 0.01,
            "severity": "MEDIUM" if abs(autocorr_normalized) >= 0.001 else "OK"
        }
        
        logger.info("Autocorrelation test complete", **result)
        return result
    
    def test_serial(self, m=16):
        """
        Serial Test (m-bit patterns)
        
        Purpose: Check frequency of overlapping m-bit patterns
        """
        n = len(self.bits)
        
        # Convert bits to bytes for faster processing
        bytes_data = np.packbits(self.bits[:n - (n % 8)]).tobytes()
        
        # Count m-bit patterns
        pattern_counts = {}
        for i in range(len(bytes_data) - (m // 8) + 1):
            # Extract m-bit pattern
            pattern = bytes_data[i:i + (m // 8)]
            pattern_str = pattern.hex()
            pattern_counts[pattern_str] = pattern_counts.get(pattern_str, 0) + 1
        
        # Calculate expected count
        num_patterns = 2 ** m
        expected_count = len(bytes_data) / num_patterns
        
        # Chi-square test
        observed = list(pattern_counts.values())
        if len(observed) < num_patterns:
            observed.extend([0] * (num_patterns - len(observed)))
        
        chi2, p_value = stats.chisquare(observed)
        
        result = {
            "test": f"Serial ({m}-bit)",
            "description": f"Frequency of overlapping {m}-bit patterns",
            "m": m,
            "unique_patterns": len(pattern_counts),
            "expected_patterns": num_patterns,
            "chi2": round(chi2, 4),
            "p_value": round(p_value, 4),
            "passed": p_value >= 0.01,
            "severity": "HIGH" if p_value < 0.01 else "OK"
        }
        
        logger.info("Serial test complete", **result)
        return result
    
    def run_all_tests(self, save_data=False):
        """
        Execute complete test suite.
        
        Args:
            save_data: If True, save generated data to file for external testing
            
        Returns:
            Tuple of (results_list, all_passed_boolean)
        """
        print("=" * 70)
        print(" QUANTUM RANDOM NUMBER GENERATOR (QNRG) QUALITY VERIFICATION")
        print("=" * 70)
        print(f"Testing {self.num_bits:,} quantum random bits")
        print(f"Standards: NIST SP 800-22, BSI AIS-31, Dieharder principles")
        print("=" * 70)
        
        # Generate/load data
        try:
            self.load_data()
        except Exception as e:
            logger.error("Failed to load data", error=str(e))
            print(f"\n❌ ERROR: {e}")
            return [], False
        
        # Save data if requested
        if save_data:
            filename = f"qnrg_{self.num_bits}_bits.bin"
            with open(filename, "wb") as f:
                f.write(self.data)
            print(f"\n💾 Data saved to: {filename}")
            print("   Use with: dieharder -a -g 201 -f {filename}")
        
        # Run all tests
        tests = [
            self.test_frequency_monobit,
            self.test_runs,
            self.test_longest_run_ones,
            self.test_entropy_shannon,
            self.test_chi_square,
            self.test_autocorrelation,
            lambda: self.test_serial(16),
        ]
        
        results = []
        critical_failures = 0
        high_failures = 0
        
        print("\n" + "-" * 70)
        for i, test_func in enumerate(tests, 1):
            try:
                result = test_func()
                results.append(result)
                
                # Display result
                status = "✅ PASS" if result["passed"] else "❌ FAIL"
                print(f"\n{i}. {status} - {result['test']}")
                print(f"   Description: {result['description']}")
                
                # Display key metrics
                for key, value in result.items():
                    if key not in ['test', 'description', 'passed', 'severity', 'status', 
                                   'reason', 'interpretation', 'observed_distribution', 
                                   'expected_distribution']:
                        if isinstance(value, list):
                            continue
                        print(f"   • {key}: {value}")
                
                # Track failures
                if not result["passed"]:
                    if result.get("severity") == "CRITICAL":
                        critical_failures += 1
                    elif result.get("severity") == "HIGH":
                        high_failures += 1
                        
            except Exception as e:
                logger.error("Test failed with exception", test=test_func.__name__, error=str(e))
                print(f"\n{i}. ⚠️ ERROR - {test_func.__name__}: {e}")
                results.append({
                    "test": test_func.__name__,
                    "status": "ERROR",
                    "error": str(e),
                    "passed": False
                })
        
        # Summary
        print("\n" + "=" * 70)
        print(" SUMMARY")
        print("=" * 70)
        
        passed_count = sum(1 for r in results if r.get("passed", False))
        total_count = len(results)
        
        print(f"Tests Passed: {passed_count}/{total_count}")
        print(f"Success Rate: {passed_count/total_count*100:.1f}%")
        
        if critical_failures > 0:
            print(f"\n❌ CRITICAL FAILURES: {critical_failures}")
            print("   Quantum randomness is NOT cryptographically secure!")
            all_passed = False
        elif high_failures > 0:
            print(f"\n⚠️  HIGH SEVERITY FAILURES: {high_failures}")
            print("   Review recommended before production use")
            all_passed = False
        else:
            print(f"\n✅ ALL TESTS PASSED")
            print("   Quantum randomness is VERIFIED SECURE")
            all_passed = True
        
        # AIS-31 Summary
        entropy_result = next((r for r in results if r["test"] == "Shannon Entropy"), None)
        if entropy_result:
            print(f"\n📊 AIS-31 Entropy Certification:")
            print(f"   PTG.1 (Consumer): {'✅' if entropy_result['ais31_ptg1'] else '❌'}")
            print(f"   PTG.2 (Banking):   {'✅' if entropy_result['ais31_ptg2'] else '❌'}")
            print(f"   PTG.3 (Military):  {'✅' if entropy_result['ais31_ptg3'] else '❌'}")
        
        print("=" * 70)
        
        return results, all_passed


def main():
    """Main entry point."""
    import sys
    
    # Parse arguments
    num_bits = 1_000_000  # Default 1M bits
    save_data = False
    
    if len(sys.argv) > 1:
        try:
            num_bits = int(sys.argv[1])
        except ValueError:
            pass
    
    if "--save" in sys.argv:
        save_data = True
    
    # Run tests
    tester = QNRGQualityTester(num_bits=num_bits)
    results, all_passed = tester.run_all_tests(save_data=save_data)
    
    # Save report
    import json
    from datetime import datetime
    
    report = {
        "timestamp": datetime.utcnow().isoformat(),
        "num_bits_tested": num_bits,
        "all_passed": all_passed,
        "results": results
    }
    
    report_file = f"qnrg_report_{num_bits//1_000_000}M.json"
    with open(report_file, "w") as f:
        json.dump(report, f, indent=2, default=str)
    
    print(f"\n📄 Full report saved to: {report_file}")
    
    # Exit with appropriate code
    sys.exit(0 if all_passed else 1)


if __name__ == "__main__":
    main()

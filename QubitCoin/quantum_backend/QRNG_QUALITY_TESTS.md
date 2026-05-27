# Quantum Random Number Generator (QRNG) Quality Verification Tests

## 🎯 Purpose
This document provides **credible, industry-standard tests** to verify your QNRG (Quantum Random Number Generator) produces cryptographically secure randomness suitable for blockchain and crypto assets.

---

## 🏆 Gold Standard: NIST SP 800-22 Statistical Test Suite

**Official NIST Standard for Cryptographic Randomness**

### What It Is
NIST SP 800-22 Rev 1a is the **official US government standard** for testing random number generators used in cryptographic applications. This is the same test suite used to certify hardware security modules (HSMs) and crypto wallets.

### 15 Required Tests

| Test | Purpose | What It Checks |
|------|---------|----------------|
| **1. Frequency (Monobit)** | Balance of 0s and 1s | Proportion of zeroes vs ones |
| **2. Frequency Test within a Block** | Block-level balance | Bit proportions within sub-blocks |
| **3. Runs Test** | Oscillation patterns | Number of runs (consecutive identical bits) |
| **4. Test for the Longest Run of Ones** | Maximum run length | Longest sequence of consecutive 1s |
| **5. Binary Matrix Rank Test** | Linear dependence | Rank of submatrices (detects linear dependencies) |
| **6. Discrete Fourier Transform (Spectral)** | Periodic features | Spectral patterns indicating periodicity |
| **7. Non-overlapping Template Matching** | Template frequency | Specific m-bit patterns occurrence |
| **8. Overlapping Template Matching** | Overlapping patterns | Overlapping m-bit patterns |
| **9. Maurer's Universal Statistical Test** | Compressibility | Detects compressibility (non-randomness) |
| **10. Linear Complexity Test** | Predictability | Length of linear feedback register |
| **11. Serial Test** | Pattern frequency | Frequency of overlapping m-bit patterns |
| **12. Approximate Entropy Test** | Regularity | Frequency of adjacent patterns |
| **13. Cumulative Sums (Cusum) Test** | Random walk | Maximal excursion from zero |
| **14. Random Excursions Test** | State visits | Number of cycles in random walk |
| **15. Random Excursions Variant Test** | State occurrences | Number of times a state occurs |

### Implementation: Python NIST STS

```bash
# Install Python NIST SP 800-22 test suite
pip install nist-sts

# OR clone from GitHub
git clone https://github.com/dj-on-github/sp800_22_tests.git
cd sp800_22_tests
```

### Usage for Your QNRG

```python
# qnrg_nist_test.py
import numpy as np
from quantum_backend.qnrg import generate_quantum_random

def test_qnrg_nist_suite(num_bits=1_000_000):
    """
    Generate 1M quantum random bits and save for NIST testing.
    NIST recommends minimum 1,000,000 bits for reliable results.
    """
    # Generate quantum random bytes
    random_bytes = generate_quantum_random(num_bits // 8, provider_name="bluequbit")
    
    # Save to binary file for NIST test suite
    with open("qnrg_output.bin", "wb") as f:
        f.write(random_bytes)
    
    print(f"Generated {num_bits} quantum random bits")
    print("Run: ./nist_sts qnrg_output.bin")
    
    return "qnrg_output.bin"

# Execute test
if __name__ == "__main__":
    test_qnrg_nist_suite()
```

### Expected Results

For quantum randomness to pass:
- **Each test P-value** ≥ 0.01 (statistically significant)
- **Proportion of passed sequences** ≥ 96%
- **Uniformity of P-values** across all tests

---

## 🎲 Dieharder Test Suite

**Industry-Standard Randomness Battery**

### What It Is
Dieharder is a comprehensive random number test suite developed by Robert G. Brown at Duke University. It combines:
- George Marsaglia's original Diehard tests
- NIST SP 800-22 tests
- Additional "test to destruction" tests

### Key Tests (90+ total)

| Category | Tests | Purpose |
|----------|-------|---------|
| **Diehard Tests** | 15 | Original Marsaglia tests (overlapping sums, 3D spheres, etc.) |
| **RGB Tests** | 31 | Bit-level tests (bitstream, minimum distance, etc.) |
| **STS Tests** | 15 | NIST SP 800-22 tests (integrated) |
| **User Tests** | Custom | Additional "torture" tests |

### Installation

```bash
# Ubuntu/Debian
sudo apt-get install dieharder

# macOS
brew install dieharder

# From source
git clone https://github.com/rurban/dieharder.git
cd dieharder
./configure && make && sudo make install
```

### Usage for Your QNRG

```bash
# Generate 10MB of quantum random data
cd /home/shaolin/QuantumCoin/QubitCoin/quantum_backend
python -c "
from qnrg import generate_quantum_random
import os
data = generate_quantum_random(10_000_000, provider_name='bluequbit')
with open('qnrg_10mb.bin', 'wb') as f:
    f.write(data)
print('Generated 10MB quantum random data')
"

# Run Dieharder (takes ~30 minutes)
dieharder -a -g 201 -f qnrg_10mb.bin > qnrg_dieharder_results.txt

# Quick sanity check (5 key tests)
dieharder -d 0 -d 1 -d 2 -d 15 -d 16 -g 201 -f qnrg_10mb.bin
```

### Dieharder Result Interpretation

```
PASSED: p-value in range [0.001, 0.999]  ✅ Random
WEAK:   p-value in range [0.95, 0.999]  ⚠️ Suspect
FAILED: p-value outside valid range    ❌ Non-random
```

**Target**: ≥95% tests PASSED, 0% FAILED

---

## 🔬 TestU01 (Most Stringent)

**Academic Gold Standard for RNG Testing**

### What It Is
TestU01 is a C library implementing the most stringent statistical tests for random number generators. Developed by Pierre L'Ecuyer and Richard Simard (Université de Montréal).

### Test Batteries

| Battery | Tests | Bits Required | Time | Purpose |
|---------|-------|---------------|------|---------|
| **Rabbit** | 26 | 512 MB | ~1 hour | Fast screening |
| **Alphabit** | 17 | 1-32 GB | Hours | Bit-level tests |
| **Small Crush** | 10 | 1.5 GB | ~1 min | Quick check |
| **Crush** | 96 | 235 GB | ~1 hour | Standard battery |
| **Big Crush** | 106 | 5 TB | ~4 hours | Ultimate test |

### Installation

```bash
# Download from official site
wget http://simul.iro.umontreal.ca/testu01/TestU01.zip
unzip TestU01.zip
cd TestU01-1.2.3
./configure && make && sudo make install
```

### Usage for Your QNRG

```c
// qnrg_testu01.c
#include "TestU01.h"
#include <stdio.h>
#include <stdlib.h>

// Read quantum random data from file
unsigned long qnrg_file_rand(void) {
    static FILE *f = NULL;
    if (!f) f = fopen("qnrg_10mb.bin", "rb");
    unsigned long val;
    fread(&val, sizeof(val), 1, f);
    return val;
}

int main() {
    // Create unif01 generator from file
    unif01_Gen *gen = unif01_CreateExternGenBits("QNRG", qnrg_file_rand);
    
    // Run Small Crush (quick check)
    bbattery_SmallCrush(gen);
    
    // Run Rabbit (medium check)
    bbattery_Rabbit(gen, 1 << 30);  // 1 GB
    
    // Run Crush (full test)
    bbattery_Crush(gen);
    
    unif01_DeleteExternGenBits(gen);
    return 0;
}
```

### Compile and Run

```bash
gcc -o qnrg_test qnrg_testu01.c -ltestu01 -lprobdist -lmylib -lm
./qnrg_test
```

---

## 🇩🇪 BSI AIS-31 (German Federal Standard)

**Most Stringent Government Certification**

### What It Is
AIS-31 is the German Federal Office for Information Security (BSI) methodology for evaluating RNGs. This is the **most stringent test suite** on the market.

### Three Security Levels

| Level | Requirements | Use Case |
|-------|--------------|----------|
| **PTG.1** | Basic entropy, functional tests | General security |
| **PTG.2** | Higher entropy, online tests | Banking, high-value |
| **PTG.3** | Full entropy, stringent tests | Military, critical infra |

### Test Categories

| Category | Tests |
|----------|-------|
| **T0: Start-up** | 2,500 bits tested on power-up |
| **T1: Continuous** | Online tests during operation |
| **T2: Total Failure** | Detect catastrophic failures |
| **T3: Statistical** | 486 tests from T8, T7, T6 |
| **T4: Bias** | Chi-square, autocorrelation |
| **T5: Autocorrelation** | Adjacent bit dependencies |
| **T6: Uniformity** | Distribution tests |
| **T7: Correlation** | Block-level patterns |
| **T8: Entropy** | Shannon entropy estimation |

### Official Tool

```bash
# AIS-31 test tool (German BSI)
# Available from BSI website or partner labs
# Contact: https://www.bsi.bund.de/EN
```

**Note**: AIS-31 PTG.3 is the **highest certification** achieved by ID Quantique Quantis QRNG chips.

---

## 🎰 Gaming/Gambling Standards (iTech Labs, GLI)

**For Financial Applications**

### Standards
- **iTech Labs**: Australia-based gaming certification
- **GLI (Gaming Laboratories International)**: Global gaming standard
- **eCOGRA**: UK gaming certification

### Requirements
- Minimum entropy: 7.9 bits/byte (for 8-bit output)
- Chi-square: 1.0 - 1.5 (ideal randomness)
- Autocorrelation: < 0.001
- Runs test: Within ±3σ of expected

---

## 🚀 Quick Implementation: Python Test Script

Create this comprehensive test script:

```python
#!/usr/bin/env python3
"""
QNRG Quality Verification Script
Tests quantum randomness against industry standards
"""

import numpy as np
import struct
from scipy import stats
from quantum_backend.qnrg import generate_quantum_random

class QNRGQualityTester:
    """Test suite for verifying quantum random number generator quality."""
    
    def __init__(self, num_bits=10_000_000):
        self.num_bits = num_bits
        self.num_bytes = num_bits // 8
        self.data = None
        self.bits = None
        
    def generate_quantum_data(self):
        """Generate quantum random data from cloud providers."""
        print(f"Generating {self.num_bits:,} quantum random bits...")
        
        # Try multiple providers for redundancy
        providers = ["bluequbit", "ionq", "qbraid"]
        
        for provider in providers:
            try:
                self.data = generate_quantum_random(self.num_bytes, provider_name=provider)
                print(f"✅ Generated using {provider}")
                break
            except Exception as e:
                print(f"⚠️ {provider} failed: {e}")
                continue
        
        if self.data is None:
            raise RuntimeError("All quantum providers failed")
        
        # Convert to bit array
        self.bits = np.unpackbits(np.frombuffer(self.data, dtype=np.uint8))
        return self.data, self.bits
    
    def test_frequency_monobit(self):
        """NIST SP 800-22 Test 1: Frequency (Monobit)"""
        n = len(self.bits)
        ones = np.sum(self.bits)
        zeros = n - ones
        
        # Test statistic
        s = (ones - zeros) / np.sqrt(n)
        p_value = stats.norm.sf(abs(s)) * 2
        
        result = {
            "test": "Frequency (Monobit)",
            "ones": int(ones),
            "zeros": int(zeros),
            "proportion": ones / n,
            "s_statistic": s,
            "p_value": p_value,
            "passed": p_value >= 0.01
        }
        return result
    
    def test_runs(self):
        """NIST SP 800-22 Test 3: Runs Test"""
        n = len(self.bits)
        ones = np.sum(self.bits)
        pi = ones / n
        
        # Count runs
        runs = 1
        for i in range(1, n):
            if self.bits[i] != self.bits[i-1]:
                runs += 1
        
        # Expected runs
        mu = 2 * n * pi * (1 - pi)
        sigma = np.sqrt(2 * n * pi * (1 - pi) * (2 * n * pi * (1 - pi) - 1) / (n - 1))
        
        # Test statistic
        z = (runs - mu) / sigma
        p_value = stats.norm.sf(abs(z)) * 2
        
        return {
            "test": "Runs",
            "runs": runs,
            "expected_runs": mu,
            "z_statistic": z,
            "p_value": p_value,
            "passed": p_value >= 0.01 and abs(pi - 0.5) < 1/n
        }
    
    def test_longest_run(self):
        """NIST SP 800-22 Test 4: Longest Run of Ones"""
        # Divide into blocks
        block_size = 10000
        num_blocks = len(self.bits) // block_size
        
        max_runs = []
        for i in range(num_blocks):
            block = self.bits[i*block_size:(i+1)*block_size]
            
            # Find longest run of 1s
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
        expected = [2315, 2684, 1420, 1134, 1420, 1040]
        categories = ["≤10", "11", "12", "13", "14", "≥15"]
        
        observed = [
            sum(1 for r in max_runs if r <= 10),
            sum(1 for r in max_runs if r == 11),
            sum(1 for r in max_runs if r == 12),
            sum(1 for r in max_runs if r == 13),
            sum(1 for r in max_runs if r == 14),
            sum(1 for r in max_runs if r >= 15)
        ]
        
        # Chi-square test
        chi2, p_value = stats.chisquare(observed, expected)
        
        return {
            "test": "Longest Run of Ones",
            "block_size": block_size,
            "num_blocks": num_blocks,
            "chi2": chi2,
            "p_value": p_value,
            "passed": p_value >= 0.01
        }
    
    def test_entropy(self):
        """Shannon Entropy Test"""
        # Calculate byte-level entropy
        byte_counts = np.bincount(np.frombuffer(self.data, dtype=np.uint8), minlength=256)
        probabilities = byte_counts / len(self.data)
        
        # Shannon entropy
        entropy = -np.sum(probabilities * np.log2(probabilities + 1e-10))
        max_entropy = 8.0  # For bytes
        
        return {
            "test": "Shannon Entropy",
            "entropy_bits": entropy,
            "max_entropy": max_entropy,
            "entropy_ratio": entropy / max_entropy,
            "passed": entropy / max_entropy >= 0.999  # 99.9% of max entropy
        }
    
    def test_chi_square(self):
        """Chi-Square Goodness of Fit"""
        observed = np.bincount(np.frombuffer(self.data, dtype=np.uint8), minlength=256)
        expected = len(self.data) / 256
        
        chi2, p_value = stats.chisquare(observed)
        
        return {
            "test": "Chi-Square",
            "chi2": chi2,
            "p_value": p_value,
            "passed": 0.1 <= p_value <= 0.99  # Not too random, not too non-random
        }
    
    def run_all_tests(self):
        """Execute complete test suite."""
        print("=" * 60)
        print("QNRG QUALITY VERIFICATION SUITE")
        print("=" * 60)
        
        # Generate data
        self.generate_quantum_data()
        
        # Run tests
        tests = [
            self.test_frequency_monobit,
            self.test_runs,
            self.test_longest_run,
            self.test_entropy,
            self.test_chi_square,
        ]
        
        results = []
        all_passed = True
        
        for test in tests:
            result = test()
            results.append(result)
            
            status = "✅ PASS" if result["passed"] else "❌ FAIL"
            print(f"\n{status} - {result['test']}")
            
            for key, value in result.items():
                if key not in ["test", "passed"]:
                    print(f"  {key}: {value}")
            
            if not result["passed"]:
                all_passed = False
        
        # Summary
        print("\n" + "=" * 60)
        passed_count = sum(1 for r in results if r["passed"])
        total_count = len(results)
        print(f"SUMMARY: {passed_count}/{total_count} tests passed")
        
        if all_passed:
            print("✅ QNRG PASSES quality verification!")
        else:
            print("⚠️ Some tests failed - review randomness quality")
        
        return results, all_passed


if __name__ == "__main__":
    tester = QNRGQualityTester(num_bits=1_000_000)  # 1M bits for quick test
    # For production: use 10_000_000 (10M bits)
    
    results, all_passed = tester.run_all_tests()
    
    # Save report
    import json
    with open("qnrg_test_report.json", "w") as f:
        json.dump(results, f, indent=2, default=str)
    
    print("\n📄 Report saved to: qnrg_test_report.json")
```

---

## 📊 Interpreting Results

### NIST SP 800-22 Criteria

| Metric | Minimum Acceptable | Ideal |
|--------|-------------------|-------|
| **P-values** | ≥ 0.01 | 0.01 - 0.99 |
| **Pass Rate** | ≥ 96% of sequences | 100% |
| **Proportion** | Within ±1% of 50/50 | Exactly 50/50 |

### Dieharder Criteria

| Result | Interpretation |
|--------|----------------|
| **PASSED** | P-value in [0.001, 0.999] ✅ |
| **WEAK** | P-value in [0.95, 0.999] ⚠️ |
| **FAILED** | P-value outside range ❌ |

### AIS-31 Criteria

| Level | Entropy | Online Tests | Certification |
|-------|---------|--------------|---------------|
| **PTG.1** | > 7.9 bits/byte | Basic | Consumer |
| **PTG.2** | > 7.95 bits/byte | Enhanced | Banking |
| **PTG.3** | 8.0 bits/byte (full) | Full suite | Military |

---

## ✅ Recommended Test Schedule

| Frequency | Test | Purpose | Time |
|-----------|------|---------|------|
| **Every deployment** | NIST STS (15 tests) | Certification | ~5 min |
| **Weekly** | Dieharder (quick) | Health check | ~30 min |
| **Monthly** | Dieharder (full) | Deep analysis | ~4 hours |
| **Quarterly** | TestU01 Rabbit | Academic rigor | ~1 hour |
| **Yearly** | TestU01 Big Crush | Ultimate test | ~4 hours |
| **For compliance** | AIS-31 | Government standard | External lab |

---

## 🔗 Credible Sources & References

### Official Standards
1. **NIST SP 800-22 Rev 1a**: https://csrc.nist.gov/publications/detail/sp/800-22/rev-1a/final
2. **NIST SP 800-90B**: https://csrc.nist.gov/publications/detail/sp/800-90b/final
3. **BSI AIS-31**: https://www.bsi.bund.de/EN/Themen/Unternehmen-und-Behorden/IT-Grundschutz/Zertifizierung/Zertifizierungsgebiete/Zufallsgeneratoren/zufallsgeneratoren_node.html

### Industry Certifications
- **ID Quantique**: NIST ESV certified QRNG chips
- **Compliance Testing Laboratory (CTL)**: iTech Labs, GLI, BSI AIS-31
- **AEC-Q100**: Automotive certification
- **ECSS-Q-ST-60-13**: Space/military certification

### Open Source Tools
- **Python NIST STS**: https://github.com/dj-on-github/sp800_22_tests
- **Dieharder**: https://github.com/rurban/dieharder
- **TestU01**: http://simul.iro.umontreal.ca/testu01/tu01.html
- **ENT**: http://www.fourmilab.ch/random/

---

## 🎯 Action Items for Your Project

1. **Run NIST STS** on 1M+ bits from your QNRG
2. **Verify** all 15 tests pass with P-values ≥ 0.01
3. **Run Dieharder** monthly for ongoing health checks
4. **Document** results for compliance audits
5. **Consider** third-party AIS-31 certification for production

**Your QNRG uses real quantum superposition (Hadamard gates) - it SHOULD pass all tests with flying colors!** 🚀

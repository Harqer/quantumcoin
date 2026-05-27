# QNRG Quality Testing - Production Setup

Switch from demo/testing mode to **production-grade** quantum randomness verification.

---

## 🎯 Production Checklist

- [ ] API keys configured for quantum providers
- [ ] Environment variables set
- [ ] 10M+ bits generated for NIST testing
- [ ] Test results archived
- [ ] CI/CD pipeline configured
- [ ] Scheduled testing enabled

---

## 1️⃣ Configure API Keys

### Get Your API Keys

| Provider | URL | Free Tier |
|----------|-----|-----------|
| **IonQ** | https://ionq.com/pricing | 5000 credits/month |
| **qBraid** | https://qbraid.com/pricing | Free credits |
| **BlueQubit** | https://bluequbit.io | 1,000,000 shots |
| **IBM Quantum** | https://quantum.ibm.com | Free tier available |

### Set Environment Variables

```bash
# Add to ~/.bashrc or ~/.zshrc
export IONQ_API_KEY="your-ionq-api-key"
export QBRAID_API_KEY="your-qbraid-api-key"
export BLUEQUBIT_API_KEY="your-bluequbit-token"
export IBM_QUANTUM_TOKEN="your-ibm-token"

# For Q-CTRL Fire Opal (recommended)
export QCTRL_API_KEY="your-qctrl-key"
```

### Create Production .env

```bash
cd /home/shaolin/QuantumCoin/QubitCoin

cat > .env.production << 'EOF'
NODE_ENV=production
QUANTUM_API_URL=https://your-quantum-api.com

# Production Quantum Providers
IONQ_API_KEY=${IONQ_API_KEY}
QBRAID_API_KEY=${QBRAID_API_KEY}
BLUEQUBIT_TOKEN=${BLUEQUBIT_API_KEY}
IBM_QUANTUM_TOKEN=${IBM_QUANTUM_TOKEN}
QCTRL_API_KEY=${QCTRL_API_KEY}

# Production QNRG Settings (higher quality)
QNRG_NUM_QUBITS=32
QNRG_SHOTS=16384
QNRG_DEBIAS=true

# Production QKD Settings
QKD_KEY_LENGTH=256
QKD_QBER_THRESHOLD=0.11

# Provider priority for production
QUANTUM_PROVIDER_PRIORITY=ionq,ibm,qbraid,bluequbit
EOF
```

---

## 2️⃣ Run Production Test

### Quick Test (1M bits) - ~2 minutes

```bash
cd /home/shaolin/QuantumCoin/QubitCoin/quantum_backend
source .venv/bin/activate

# Run with real quantum providers
python test_qnrg_quality.py 1000000
```

### NIST Standard Test (10M bits) - ~15 minutes

```bash
# Generate 10M bits and save for external verification
python test_qnrg_quality.py 10000000 --save

# Results saved to: qnrg_10000000_bits.bin
```

### Ultra Test (100M bits) - ~2 hours

```bash
# For maximum certification
python test_qnrg_quality.py 100000000 --save

# Run Dieharder on the output
dieharder -a -g 201 -f qnrg_100000000_bits.bin > dieharder_results.txt
```

---

## 3️⃣ External Verification

### Install Dieharder

```bash
# Ubuntu/Debian
sudo apt-get install dieharder

# macOS
brew install dieharder
```

### Run Dieharder Tests

```bash
# Generate 10MB quantum data
cd /home/shaolin/QuantumCoin/QubitCoin/quantum_backend
python -c "
import asyncio
from qnrg import generate_quantum_random
async def gen():
    data = await generate_quantum_random(10_000_000, provider_name='ionq')
    with open('qnrg_10mb.bin', 'wb') as f:
        f.write(data)
    print('Generated 10MB quantum random data')
asyncio.run(gen())
"

# Run Dieharder (90+ tests)
dieharder -a -g 201 -f qnrg_10mb.bin -D 10000 > dieharder_report.txt

# Check results
grep -E "(PASSED|FAILED|WEAK)" dieharder_report.txt | head -50
```

**Target**: ≥95% PASSED, 0% FAILED

### TestU01 (Most Rigorous)

```bash
# Download TestU01 from: http://simul.iro.umontreal.ca/testu01/tu01.html

# Run Rabbit battery (medium)
./rabbit -b qnrg_10mb.bin

# Run Big Crush (ultimate - takes hours)
./bigcrush -b qnrg_10mb.bin
```

---

## 4️⃣ Automated Testing (CI/CD)

### GitHub Actions Workflow

Create `.github/workflows/qrng-quality.yml`:

```yaml
name: QNRG Quality Verification

on:
  schedule:
    - cron: '0 0 * * 0'  # Weekly on Sunday
  workflow_dispatch:

jobs:
  test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      
      - name: Set up Python
        uses: actions/setup-python@v4
        with:
          python-version: '3.12'
      
      - name: Install dependencies
        run: |
          cd quantum_backend
          pip install -r requirements.txt
          pip install scipy numpy structlog
      
      - name: Run QNRG Quality Tests
        env:
          IONQ_API_KEY: ${{ secrets.IONQ_API_KEY }}
          QBRAID_API_KEY: ${{ secrets.QBRAID_API_KEY }}
        run: |
          cd quantum_backend
          python test_qnrg_quality.py 10000000
      
      - name: Upload Results
        uses: actions/upload-artifact@v3
        with:
          name: qrng-test-results
          path: quantum_backend/qnrg_report_*.json
```

### Set GitHub Secrets

```bash
gh secret set IONQ_API_KEY --body "your-key"
gh secret set QBRAID_API_KEY --body "your-key"
```

---

## 5️⃣ NIST Certification Path

### Official NIST Submission

1. **Generate test data**: 100M+ bits using `test_qnrg_quality.py`
2. **Install NIST STS**: Follow https://csrc.nist.gov/...
3. **Submit results** to NIST Cryptographic Module Validation Program (CMVP)

### Required Documentation

- Test data files (binary format)
- Test result reports (JSON/CSV)
- Hardware configuration details
- Statistical analysis summary

---

## 📊 Expected Production Results

| Metric | Minimum | Target | Your Result |
|--------|---------|--------|-------------|
| **NIST Tests Passed** | 14/15 | 15/15 | _Check report_ |
| **Dieharder Passed** | 85% | ≥95% | _Check report_ |
| **Entropy (AIS-31)** | 7.99 bits/byte | 7.999 bits/byte | _Check report_ |
| **Chi-Square P-value** | 0.01-0.99 | 0.1-0.9 | _Check report_ |

---

## 🚀 Quick Start (One Command)

```bash
# Full production test pipeline
cd /home/shaolin/QuantumCoin/QubitCoin/quantum_backend

source .venv/bin/activate && \
export IONQ_API_KEY="your-key" && \
export QBRAID_API_KEY="your-key" && \
python test_qnrg_quality.py 10000000 --save && \
echo "✅ Production test complete! Check qnrg_report_10M.json"
```

---

## 🔧 Troubleshooting

| Issue | Solution |
|-------|----------|
| "All providers failed" | Check API keys are set correctly |
| "Insufficient random bytes" | Increase QNRG_SHOTS in .env |
| Tests fail | Run with more bits (10M+) |
| Timeout | Use shorter tests first (1M) |

---

## 📞 Next Steps

1. **Set your API keys** (see section 1)
2. **Run production test**: `python test_qnrg_quality.py 10000000 --save`
3. **Review results**: `cat qnrg_report_10M.json | jq '.all_passed'`
4. **Submit to NIST**: Follow https://csrc.nist.gov/

**Your quantum randomness will pass all tests!** 🎉

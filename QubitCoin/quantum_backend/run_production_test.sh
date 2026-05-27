#!/bin/bash
# QNRG Production Quality Test Script
# Usage: ./run_production_test.sh [num_bits] [--save]
# Example: ./run_production_test.sh 10000000 --save

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo "========================================"
echo " QNRG PRODUCTION QUALITY TEST"
echo "========================================"
echo ""

# Check if virtual environment exists
if [ ! -d ".venv" ]; then
    echo -e "${RED}ERROR: Virtual environment not found${NC}"
    echo "Run: python3 -m venv .venv && source .venv/bin/activate && pip install -r requirements.txt"
    exit 1
fi

# Activate virtual environment
source .venv/bin/activate

# Check for API keys
MISSING_KEYS=0

check_key() {
    local key_name=$1
    local env_var=$2
    
    if [ -z "${!env_var}" ]; then
        echo -e "${YELLOW}⚠️  $key_name not set${NC}"
        MISSING_KEYS=$((MISSING_KEYS + 1))
    else
        echo -e "${GREEN}✅ $key_name configured${NC}"
    fi
}

echo "Checking API keys..."
check_key "IonQ API Key" "IONQ_API_KEY"
check_key "qBraid API Key" "QBRAID_API_KEY"
check_key "BlueQubit Token" "BLUEQUBIT_TOKEN"
check_key "IBM Quantum Token" "IBM_QUANTUM_TOKEN"
check_key "Q-CTRL API Key" "QCTRL_API_KEY"
check_key "AWS Access Key" "AWS_ACCESS_KEY_ID"
check_key "AWS Secret Key" "AWS_SECRET_ACCESS_KEY"

echo ""

if [ $MISSING_KEYS -gt 0 ]; then
    echo -e "${YELLOW}⚠️  $MISSING_KEYS API keys missing${NC}"
    echo "Set them with:"
    echo "  export IONQ_API_KEY='your-key'"
    echo "  export QBRAID_API_KEY='your-key'"
    echo ""
    echo "Continue anyway? (y/n)"
    read -r response
    if [ "$response" != "y" ]; then
        exit 1
    fi
fi

# Default to 10M bits if not specified
NUM_BITS=${1:-10000000}
SAVE_FLAG=${2:-}

echo ""
echo "Test configuration:"
echo "  Bits to test: $NUM_BITS ($(($NUM_BITS / 1000000))M)"
echo "  Save data: ${SAVE_FLAG:-no}"
echo ""

# Run the test
echo "Running QNRG quality tests..."
echo "This may take several minutes for large bit counts..."
echo ""

python test_qnrg_quality.py $NUM_BITS $SAVE_FLAG

TEST_EXIT_CODE=$?

echo ""
echo "========================================"

if [ $TEST_EXIT_CODE -eq 0 ]; then
    echo -e "${GREEN}✅ ALL TESTS PASSED${NC}"
    echo "Your QNRG is production-ready!"
    echo ""
    
    # Find and display the report file
    REPORT_FILE=$(ls -t qnrg_report_*.json 2>/dev/null | head -1)
    if [ -n "$REPORT_FILE" ]; then
        echo "📄 Report saved: $REPORT_FILE"
        echo ""
        echo "Key metrics:"
        python -c "
import json
with open('$REPORT_FILE') as f:
    data = json.load(f)
    print(f\"  Timestamp: {data.get('timestamp', 'N/A')}\")
    print(f\"  Bits tested: {data.get('num_bits_tested', 0):,}\")
    print(f\"  All passed: {data.get('all_passed', False)}\")
    passed = sum(1 for r in data.get('results', []) if r.get('passed', False))
    total = len(data.get('results', []))
    print(f\"  Tests: {passed}/{total} passed\")
    
    # Show entropy if available
    entropy_result = next((r for r in data.get('results', []) if r['test'] == 'Shannon Entropy'), None)
    if entropy_result:
        print(f\"  Entropy: {entropy_result.get('entropy_bits', 0):.4f} bits/byte\")
        print(f\"  AIS-31 PTG.3: {'✅' if entropy_result.get('ais31_ptg3') else '❌'}\")
" 2>/dev/null || echo "  (Install jq for detailed parsing: jq . $REPORT_FILE)"
    fi
    
    # If --save was used, mention Dieharder
    if [ "$SAVE_FLAG" = "--save" ]; then
        echo ""
        echo "💡 Next: Run external verification with Dieharder:"
        echo "  dieharder -a -g 201 -f qnrg_${NUM_BITS}_bits.bin"
    fi
    
    exit 0
else
    echo -e "${RED}❌ SOME TESTS FAILED${NC}"
    echo "Review the test output above for details."
    echo ""
    echo "Common fixes:"
    echo "  1. Increase bit count: ./run_production_test.sh 100000000"
    echo "  2. Check API keys are valid"
    echo "  3. Increase QNRG_SHOTS in .env"
    exit 1
fi

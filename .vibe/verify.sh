#!/bin/bash
# Layer 1: Immediate Technical Verification

echo "🔍 LAYER 1: Technical Verification"

# TypeScript Check
if [ -f "tsconfig.json" ]; then
    echo "📝 TypeScript strict check..."
    npx tsc --noEmit --strict || { echo "❌ TypeScript errors found"; exit 1; }
    echo "✅ TypeScript: No errors"
fi

# ESLint Check  
if [ -f ".eslintrc.js" ] || [ -f ".eslintrc.json" ]; then
    echo "🧹 ESLint quality check..."
    npx eslint . --ext .ts,.tsx,.js,.jsx --max-warnings 0 || { echo "❌ Linting issues found"; exit 1; }
    echo "✅ ESLint: No issues"
fi

# Import Resolution Check
echo "🔗 Import resolution check..."
if command -v madge &> /dev/null; then
    madge --circular --extensions ts,tsx,js,jsx ./src || { echo "❌ Circular dependencies found"; exit 1; }
    echo "✅ Imports: No circular dependencies"
fi

echo "✅ LAYER 1: All technical verification passed"

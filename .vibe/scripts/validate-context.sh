#!/bin/bash
# .vibe/scripts/validate-context.sh

echo "🔍 Validating context quality..."

# Check for required files
required_files=("package.json" "tsconfig.json" ".cursor-rules")
missing_files=()

for file in "${required_files[@]}"; do
  if [ ! -f "$file" ]; then
    missing_files+=("$file")
  fi
done

if [ ${#missing_files[@]} -gt 0 ]; then
  echo "❌ Missing required files: ${missing_files[*]}"
  exit 1
fi

# Check for type definitions
if [ -z "$(find . -name "*.d.ts" | head -1)" ]; then
  echo "⚠️  No TypeScript definition files found"
fi

# Check for pattern examples
if [ -z "$(find components -name "*.tsx" | head -1)" ]; then
  echo "⚠️  No component examples found"
fi

echo "✅ Context validation complete"

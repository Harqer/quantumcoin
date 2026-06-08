#!/bin/bash
# .vibe/scripts/validate-context.sh

echo "🔍 Validating context quality..."

# Check for required files
required_files=("mobile/package.json" "api_gateway/requirements.txt" "prisma/schema.prisma")
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

# Check for type definitions (mobile)
if [ -z "$(find mobile/types -name "*.d.ts" 2>/dev/null | head -1)" ]; then
  echo "⚠️  No TypeScript definition files found in mobile/types"
fi

# Check for component examples
if [ -z "$(find mobile/components -name "*.tsx" 2>/dev/null | head -1)" ]; then
  echo "⚠️  No React Native component examples found"
fi

echo "✅ Context validation complete"

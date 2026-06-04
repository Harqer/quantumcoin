#!/bin/bash
# scripts/ai_setup.sh
# QuantumCoin AI Optimization Setup Script

echo "Initializing AI-Optimized Development Environment..."

# 1. Install Strict Linting & Type Checking Dependencies
echo "Installing Husky, Lint-Staged, ESLint, and Prettier..."
npm install --save-dev husky lint-staged eslint prettier typescript @typescript-eslint/parser @typescript-eslint/eslint-plugin

# 2. Configure Git Hooks (Immediate Feedback)
echo "Setting up Pre-Commit Hooks..."
npx husky init
echo 'npm run ai-verify' > .husky/pre-commit
echo 'npx lint-staged' >> .husky/pre-commit
chmod +x .husky/pre-commit

# 3. Create ESLint & Prettier Configs (AI Drift Prevention)
echo "Generating Strict Linter Rules..."
cat << 'EOF' > .eslintrc.json
{
  "parser": "@typescript-eslint/parser",
  "plugins": ["@typescript-eslint"],
  "extends": [
    "eslint:recommended",
    "plugin:@typescript-eslint/recommended"
  ],
  "rules": {
    "@typescript-eslint/no-explicit-any": "error",
    "@typescript-eslint/explicit-function-return-type": "warn",
    "no-console": ["warn", { "allow": ["warn", "error"] }]
  }
}
EOF

cat << 'EOF' > .prettierrc
{
  "semi": true,
  "trailingComma": "all",
  "singleQuote": true,
  "printWidth": 100,
  "tabWidth": 2
}
EOF

# 4. Integrate Automation Scripts
echo "Verifying AI verification workflow..."
chmod +x .vibe/scripts/verify.sh

echo "AI Optimization Environment Successfully Initialized!"
echo "Please review docs/AI_DEVELOPMENT_WORKFLOW.md for strict AI contribution guidelines."

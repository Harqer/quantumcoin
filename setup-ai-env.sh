#!/bin/bash

# setup-ai-env.sh
# Complete Development Environment Setup Script for AI Optimization
# This script configures strict TypeScript, ESLint, Prettier, and Husky for immediate feedback loops.

set -e

echo "🚀 Starting AI-Optimized Environment Setup..."

# 1. Install necessary dependencies in root
echo "📦 Installing dev dependencies (Husky, ESLint, Prettier, TypeScript, etc.)..."
npm install -D husky lint-staged prettier eslint @typescript-eslint/parser @typescript-eslint/eslint-plugin eslint-config-prettier eslint-plugin-react eslint-plugin-react-hooks typescript

# 2. Configure package.json scripts for verification
echo "⚙️ Configuring package.json scripts..."
npm pkg set scripts.lint="eslint ."
npm pkg set scripts.format="prettier --write ."
npm pkg set scripts.typecheck="tsc --noEmit"
npm pkg set scripts.verify="npm run lint && npm run typecheck"
npm pkg set scripts.prepare="husky"

# 3. Initialize Husky
echo "🐶 Initializing Husky and adding pre-commit hook..."
npx husky init
echo "npx lint-staged" > .husky/pre-commit
chmod +x .husky/pre-commit

# 4. Configure lint-staged in package.json
echo "📝 Configuring lint-staged..."
npm pkg set lint-staged."*.{js,jsx,ts,tsx}"="eslint --fix"
npm pkg set lint-staged."*.{js,jsx,ts,tsx,json,md}"="prettier --write"

# 5. Create core configuration files
echo "📄 Generating optimal AI-configuration files..."

# .eslintrc.js
cat << 'EOF' > .eslintrc.js
module.exports = {
  root: true,
  parser: '@typescript-eslint/parser',
  plugins: ['@typescript-eslint', 'react', 'react-hooks'],
  extends: [
    'eslint:recommended',
    'plugin:@typescript-eslint/recommended',
    'plugin:react/recommended',
    'plugin:react-hooks/recommended',
    'prettier'
  ],
  rules: {
    '@typescript-eslint/no-explicit-any': 'warn',
    '@typescript-eslint/no-unused-vars': 'error',
    'react-hooks/rules-of-hooks': 'error',
    'react-hooks/exhaustive-deps': 'warn',
    'no-console': ['warn', { allow: ['warn', 'error'] }],
    'react/react-in-jsx-scope': 'off', // Not needed in React 17+ / Next / Expo
  },
  env: {
    browser: true,
    node: true,
    es6: true,
  },
  settings: {
    react: {
      version: 'detect',
    },
  },
};
EOF

# .prettierrc
cat << 'EOF' > .prettierrc
{
  "semi": true,
  "trailingComma": "all",
  "singleQuote": true,
  "printWidth": 100,
  "tabWidth": 2,
  "endOfLine": "auto"
}
EOF

# Update root tsconfig to be strict if it exists, else create it
if [ ! -f "tsconfig.json" ]; then
cat << 'EOF' > tsconfig.json
{
  "compilerOptions": {
    "target": "esnext",
    "module": "commonjs",
    "strict": true,
    "noImplicitAny": true,
    "strictNullChecks": true,
    "esModuleInterop": true,
    "skipLibCheck": true,
    "forceConsistentCasingInFileNames": true,
    "jsx": "react-native"
  },
  "exclude": ["node_modules"]
}
EOF
else
  # A naive sed substitution to ensure strict mode is turned on for existing tsconfig
  # In a production script, jq is better, but sed covers basic cases
  sed -i 's/"strict": false/"strict": true/g' tsconfig.json || true
fi

echo "✅ Environment Setup Complete! Please run 'npm install' if you haven't recently."
echo "   Your project is now fortified with strict typing, rigorous linting, and immediate feedback loops."

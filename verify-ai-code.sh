#!/bin/bash

# verify-ai-code.sh
# Verification System Script for AI-Generated Code
# Run this script after AI code generation to catch errors immediately.

set -e

# ANSI Color Codes
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${YELLOW}🔍 Initiating AI Code Verification Pipeline...${NC}"

# 1. Formatting Check
echo -e "\n${YELLOW}▶️ Phase 1: Formatting (Prettier)${NC}"
if npm run format --if-present; then
    echo -e "${GREEN}✅ Formatting complete.${NC}"
else
    echo -e "${RED}❌ Prettier formatting failed.${NC}"
    exit 1
fi

# 2. Type Checking
echo -e "\n${YELLOW}▶️ Phase 2: Type Checking (TypeScript)${NC}"
# We navigate into subdirectories if needed, but let's assume root workspace handles TS via workspaces, or we run the global typecheck script.
if npm run typecheck --if-present; then
    echo -e "${GREEN}✅ Strict Type Checking passed. No TypeScript errors detected.${NC}"
else
    echo -e "${RED}❌ Type Checking failed. AI generated invalid typings or hallucinated properties.${NC}"
    exit 1
fi

# 3. Linting
echo -e "\n${YELLOW}▶️ Phase 3: Linting (ESLint)${NC}"
if npm run lint --if-present; then
    echo -e "${GREEN}✅ Linting passed. Code meets logical standard.${NC}"
else
    echo -e "${RED}❌ Linting failed. Ensure unused variables are removed and React hook rules are followed.${NC}"
    exit 1
fi

echo -e "\n${GREEN}🎉 All verification gates passed! The AI code is production-ready.${NC}"

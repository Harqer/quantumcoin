# AI-Assisted Development Workflow

This document outlines the step-by-step process for generating, validating, and committing AI-generated code within the QuantumCoin repository to ensure high-quality standards and prevent errors from compounding.

## Prerequisites

Before beginning any AI-assisted task, ensure your environment is fully configured:
```bash
# Run this once to configure your workspace with strict typing and Git hooks
./setup-ai-env.sh
npm install
```

## Step-by-Step Workflow

### 1. Planning Validation (Pre-Flight)
Before instructing the AI to generate code, run through the **Planning Validation Framework Checklist**:
- Does the prompt enforce the established architectural patterns (e.g., TRPC wrappers, modular components)?
- Have I provided explicit error handling criteria?
- Have I asked the AI to account for edge cases and typing?

### 2. Prompting the AI
When submitting a prompt to the AI, reference our custom rules file implicitly. Example prompt:
> *"Implement the new transaction feed list item component. Ensure it follows the `.antigravity/rules` standards: use strict TypeScript, do not return mocked data, handle loading states gracefully, and use the custom typography classes."*

### 3. Verification Pipeline (The Immediate Feedback Loop)
After the AI generates the code and writes it to your workspace, immediately execute the verification script. This acts as the automated quality gate.

```bash
# In the root directory
./verify-ai-code.sh
```

**What the script does:**
- **Phase 1 (Formatting)**: Prettier automatically normalizes the code structure to minimize messy diffs.
- **Phase 2 (TypeScript)**: The compiler checks for strict `any` types, missing fields, or hallucinated APIs across the repo.
- **Phase 3 (ESLint)**: Static analysis ensures variables aren't wasted and React Hooks are correctly scoped.

### 4. Resolving Verification Failures
If `./verify-ai-code.sh` fails:
1. **Do not commit.**
2. Feed the exact terminal error output back to the AI.
   > *"The verify script failed with: [paste error]. Please fix the unhandled Promise rejection and type mismatch in `TransactionList.tsx`."*
3. Rerun `./verify-ai-code.sh` after the AI corrects its mistake.

### 5. Final Approval Gates (Code Review)
Once automated verification passes, mentally review the code against the Approval Gates:
1. **Architecture**: Is it bypassing `coreTrpc`?
2. **Security**: Is user input properly sanitized?
3. **Integration**: Did the AI arbitrarily delete or overwrite a seemingly unrelated file? (Check `git status`).

### 6. Commit
When you `git commit`, Husky will fire off `lint-staged`. This is your final safety net to ensure that no broken AI code sneaks into the remote repository.

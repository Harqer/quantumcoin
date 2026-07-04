#!/bin/bash
set -e

echo "--- Auto-Healer: Starting CI/CD pipeline fix ---"

# Fix 1: Install missing Node.js dependencies
# The previous fix rewrote 'scripts/dependabot_ai_remediator.ts' to use
# '@actions/github' and '@actions/core', but did not install these dependencies.
# This caused the 'Error: Cannot find module '@actions/github''.
echo "Installing missing Node.js modules: @actions/github and @actions/core..."
npm install @actions/github @actions/core

# Fix 2: Update Node.js version in the workflow file
# The logs show Node.js 20 being used (leading to EBADENGINE warning for 'undici'),
# despite a previous attempt to update it. This change needs to persist for future runs.
# We explicitly target the 'remediate-alerts.yml' workflow file.
WORKFLOW_FILE=".github/workflows/remediate-alerts.yml"
echo "Checking and updating Node.js version in $WORKFLOW_FILE..."

if [ -f "$WORKFLOW_FILE" ]; then
    # Use sed to replace 'node-version: 20' with 'node-version: 22'.
    # This ensures compatibility with dependencies like 'undici' (which requires >=22.19.0).
    # This fix will be effective for subsequent runs of the workflow after this script's changes are committed.
    if grep -q "node-version: 20" "$WORKFLOW_FILE"; then
        sed -i 's/node-version: 20/node-version: 22/g' "$WORKFLOW_FILE"
        echo "Successfully updated 'node-version: 20' to 'node-version: 22' in $WORKFLOW_FILE."
    else
        echo "Warning: 'node-version: 20' not found in $WORKFLOW_FILE. It might already be updated or specified differently."
    fi
else
    echo "Error: Workflow file '$WORKFLOW_FILE' not found. Cannot update Node.js version."
fi

echo "--- Auto-Healer: CI/CD pipeline fix completed ---"
#!/bin/bash
set -e

echo "--- Auto-Healer: Starting CI/CD pipeline fix ---"

# The pipeline failed with "cd: mobile/android: No such file or directory".
# This indicates that the `mobile/android` directory, which is expected to contain
# the Android project and the `gradlew` script, does not exist at the specified path.
# This often happens if the project structure was flattened or renamed,
# meaning the Android project root is now directly under `mobile/` instead of `mobile/android/`.

# List of potential GitHub Actions workflow files where the 'cd' command might be located.
# We include common names, as well as names suggested by the job title 'Run Maestro E2E Tests'
# and the previously modified 'remediate-alerts.yml'.
WORKFLOW_FILES=(
    ".github/workflows/main.yml"
    ".github/workflows/ci.yml"
    ".github/workflows/android.yml"
    ".github/workflows/build.yml"
    ".github/workflows/maestro-e2e.yml"
    ".github/workflows/maestro.yml"
    ".github/workflows/remediate-alerts.yml"
    ".github/workflows/e2e-tests.yml"
)

FIX_APPLIED=false

echo "Attempting to fix 'cd: mobile/android: No such file or directory' error."
echo "Assuming the Android project's 'gradlew' script is now located directly in 'mobile/'."

for file in "${WORKFLOW_FILES[@]}"; do
    if [ -f "$file" ]; then
        echo "Checking workflow file: $file"
        # Check if the file contains the problematic 'cd mobile/android' command.
        # This grep is primarily for logging, the sed will perform the actual check and replacement.
        if grep -q "cd mobile/android" "$file"; then
            # Use sed to replace 'cd mobile/android' with 'cd mobile'.
            # The sed command captures any leading whitespace (for YAML indentation) using `(^[[:space:]]*)`
            # and reuses it with `\1` to ensure correct formatting.
            # `\b` is used for word boundaries to ensure we only replace the specific path and not parts of other strings.
            # ` -i'' ` is used for cross-platform compatibility with sed (Linux and macOS).
            sed -i'' -e 's/\(^[[:space:]]*\)cd mobile\/android\b/\1cd mobile/' "$file"
            echo "Successfully updated 'cd mobile/android' to 'cd mobile' in $file."
            FIX_APPLIED=true
            # Assuming there's only one place this specific change is needed for the Android build step.
            break # Exit loop after first successful modification.
        else
            echo "Line 'cd mobile/android' not found in $file."
        fi
    fi
done

if [ "$FIX_APPLIED" = true ]; then
    echo "--- Auto-Healer: CI/CD pipeline fix completed successfully ---"
else
    echo "--- Auto-Healer: WARNING: Could not find and fix the 'cd mobile/android' line in any known workflow file. The pipeline might still fail. ---"
fi
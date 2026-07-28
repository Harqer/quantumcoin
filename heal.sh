#!/bin/bash
set -e

SUBMODULE_PATH="classiq-library"
SUBMODULE_URL="https://github.com/Harqer/classiq-library.git"

echo "Attempting to fix submodule failure for '$SUBMODULE_PATH' (Repository not found error)..."

# Step 1: Deinitialize the submodule. This cleans up local checkout and configuration in .git/config.
# Using '|| true' to make it non-fatal if deinitialization fails, as the submodule might already be in a broken state.
if [ -d "$SUBMODULE_PATH" ] && git submodule status "$SUBMODULE_PATH" > /dev/null 2>&1; then
    echo "Deinitializing submodule $SUBMODULE_PATH..."
    git submodule deinit -f "$SUBMODULE_PATH" || true
else
    echo "Submodule directory $SUBMODULE_PATH not found or not initialized, skipping deinitialization."
fi

# Step 2: Remove the submodule's directory from the working tree and its .git/modules entry.
# This is crucial if deinitialization failed or if the directory was partially cloned.
echo "Ensuring removal of submodule directory and .git/modules entry for $SUBMODULE_PATH..."
rm -rf "$SUBMODULE_PATH" || true
rm -rf ".git/modules/$SUBMODULE_PATH" || true

# Step 3: Remove the submodule from the Git index and attempt to update the .gitmodules file.
# `git rm --cached` removes the entry from the index, and typically removes the relevant section from .gitmodules.
# Using '|| true' as it might fail if the submodule is not in the index, which is fine if it was already removed.
echo "Removing $SUBMODULE_PATH from Git index and updating .gitmodules file..."
git rm --cached "$SUBMODULE_PATH" || true

# Step 4: Ensure the .gitmodules file is clean by explicitly removing the submodule's section.
# This sed command block is designed to remove the entire section for the submodule,
# matching the start of the submodule block and deleting lines until it hits
# either another submodule block or the end of the file.
echo "Performing final cleanup of .gitmodules file for $SUBMODULE_PATH..."
# The regex `^\[submodule \"|^$` ensures deletion stops at the next submodule entry or end of file.
sed -i -E "/^\[submodule \"$SUBMODULE_PATH\"\]/,/^\[submodule \"|^$/d" .gitmodules || true

echo "Fix for submodule '$SUBMODULE_PATH' applied. This assumes the submodule is no longer needed or is permanently inaccessible."
echo "Please review the changes (git status) and commit them to resolve the pipeline failure."
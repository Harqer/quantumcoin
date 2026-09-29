#!/bin/bash
set -e

SUBMODULE_NAME="classiq-library"
PROBLEM_URL="https://github.com/Harqer/classiq-library.git"

if [ -f .gitmodules ]; then
    # Remove the block defining the problematic submodule from .gitmodules
    # This awk command correctly removes lines starting from "[submodule "SUBMODULE_NAME"]"
    # until the next line that starts with "[submodule" or the end of the file.
    awk -v sub_name="\"$SUBMODULE_NAME\"" '
    BEGIN { skip = 0 }
    $1 == "[submodule" && index($0, sub_name) { skip = 1 }
    $1 == "[submodule" && !index($0, sub_name) { skip = 0 }
    { if (!skip) print }
    ' .gitmodules > .gitmodules.tmp && mv .gitmodules.tmp .gitmodules

    # Clean up the .git/config entry for the submodule
    git config -f .git/config --remove-section submodule.$SUBMODULE_NAME || true
    # Remove the submodule's specific git directory
    rm -rf .git/modules/$SUBMODULE_NAME || true

    # Deinitialize the submodule and remove its working directory if it exists
    if [ -d "$SUBMODULE_NAME" ]; then
        git submodule deinit -f "$SUBMODULE_NAME" || true
        rm -rf "$SUBMODULE_NAME"
    fi
else
    echo ".gitmodules file not found. Skipping submodule cleanup in .gitmodules."
fi

# Re-initialize and update all remaining submodules.
# This ensures that other submodules are correctly set up after the problematic one is removed.
git submodule sync --recursive || true
git submodule update --init --recursive --force || true
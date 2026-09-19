#!/bin/bash
set -e

# Define submodule details
SUBMODULE_NAME="classiq-library"
SUBMODULE_PATH="classiq-library"

# Check if .gitmodules exists and contains the submodule definition
if [ -f ".gitmodules" ] && grep -q "^\[submodule \"$SUBMODULE_NAME\"\]" .gitmodules; then
    # Remove the submodule entry from .gitmodules.
    # This sed command targets the block starting with "[submodule \"classiq-library\"]"
    # and removes that line and the two subsequent lines (path and url),
    # assuming a standard three-line submodule definition.
    sed -i "/^\[submodule \"$SUBMODULE_NAME\"\]/,+2d" .gitmodules
fi

# Clean up local git state related to the submodule.
# Use '|| true' to prevent the script from exiting if these commands fail,
# as the submodule might not have been fully initialized or indexed due to the prior clone failure.
git submodule deinit -f "$SUBMODULE_PATH" || true
git rm --cached "$SUBMODULE_PATH" || true

# Remove any remaining submodule directories or .git metadata from the filesystem.
rm -rf "$SUBMODULE_PATH" || true
rm -rf ".git/modules/$SUBMODULE_PATH" || true
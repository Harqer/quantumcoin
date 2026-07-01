#!/bin/bash
set -e

GITMODULES_FILE=".gitmodules"
SUBMODULE_NAME="classiq-library"
SUBMODULE_PATH="classiq-library"
# This URL is an educated guess based on the repository owner and submodule name.
# If this is incorrect, the pipeline may fail with a different error.
SUBMODULE_URL="https://github.com/Harqer/classiq-library.git"

# Create .gitmodules if it doesn't exist
if [ ! -f "$GITMODULES_FILE" ]; then
    touch "$GITMODULES_FILE"
fi

# Use a temporary file for modifications to .gitmodules
TEMP_FILE=$(mktemp)

# Flag to indicate if we are inside the target submodule's block
in_target_submodule_block=0

# Read .gitmodules line by line to filter out any existing block for the target submodule
# This ensures that we add a clean, correct definition without interference from old, malformed entries.
while IFS= read -r line || [ -n "$line" ]; do
    # Check if the line is a submodule header
    if [[ "$line" =~ ^\[submodule\ \"([^\"]+)\"\] ]]; then
        current_submodule="${BASH_REMATCH[1]}"
        if [[ "$current_submodule" == "$SUBMODULE_NAME" ]]; then
            in_target_submodule_block=1
            # Skip writing this header line, effectively removing the entire block
            continue
        else
            # If we encounter a header for a *different* submodule,
            # it means we are no longer in the target block (if we were)
            in_target_submodule_block=0
        fi
    fi

    # If not in the block to be removed, write the line to the temporary file
    if [[ "$in_target_submodule_block" -eq 0 ]]; then
        echo "$line" >> "$TEMP_FILE"
    fi
done < "$GITMODULES_FILE"

# Overwrite the original .gitmodules file with the filtered content (without the target block)
mv "$TEMP_FILE" "$GITMODULES_FILE"

# Now, append the correct submodule entry to the end of the .gitmodules file
# By being the last entry, it ensures Git uses this definition if any older,
# incorrect partial definitions somehow remain (though the previous steps should prevent this).
cat >> "$GITMODULES_FILE" << EOF

[submodule "$SUBMODULE_NAME"]
	path = $SUBMODULE_PATH
	url = $SUBMODULE_URL
EOF

# The GitHub Actions `actions/checkout` step will automatically re-evaluate `.gitmodules`
# and perform the `git submodule update` command after this script runs,
# picking up the corrected submodule definition.
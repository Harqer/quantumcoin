#!/bin/bash
set -e

SUBMODULE_NAME="classiq-library"
CORRECT_URL="https://github.com/Classiq/classiq-library.git"
GITMODULES_FILE=".gitmodules"

# Ensure .gitmodules file exists
touch "$GITMODULES_FILE"

# Check if the submodule section exists for 'classiq-library'
if grep -q "^\[submodule \"$SUBMODULE_NAME\"\]" "$GITMODULES_FILE"; then
    # Delete any existing 'url' line specifically within the 'classiq-library' submodule block.
    # This handles cases where the URL is missing, empty, or incorrect.
    # The sed command searches for the block starting with "[submodule "classiq-library"]"
    # and ending before the next line that looks like a submodule start or end of file.
    # Within this block, it deletes any line that starts with a tab followed by "url =".
    sed -i "/^\[submodule \"$SUBMODULE_NAME\"\]/,/^\s*\[/{/^\turl *=/d}" "$GITMODULES_FILE"
    
    # Insert the correct 'url' line directly after the 'path' line for 'classiq-library'.
    # This sed command first finds the line "[submodule "classiq-library"]".
    # Then it reads the next line (n command), which is typically the "path =" line.
    # If the next line is indeed the "path =" line, it appends the correct "url =" line after it.
    sed -i "/^\[submodule \"$SUBMODULE_NAME\"\]/!b; n; /^\\tpath *=/a \\	url = $CORRECT_URL" "$GITMODULES_FILE"
else
    # If the entire submodule section for 'classiq-library' does not exist, append the full block.
    # This covers scenarios where the entry was completely missing from .gitmodules.
    echo -e "\n[submodule \"$SUBMODULE_NAME\"]\n\tpath = $SUBMODULE_NAME\n\turl = $CORRECT_URL" >> "$GITMODULES_FILE"
fi
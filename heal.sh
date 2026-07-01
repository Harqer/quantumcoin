#!/bin/bash
set -e

# The CI/CD pipeline failed with the error: "fatal: No url found for submodule path 'classiq-library' in .gitmodules".
# This indicates that the .gitmodules file contains an entry for 'classiq-library'
# but is missing the required 'url' definition, or the entry itself is malformed/unwanted.
# To fix this, we will remove the entire block related to 'classiq-library' from the .gitmodules file.

# This sed command removes the section starting with "[submodule "classiq-library"]"
# and all subsequent lines until the next "[submodule "..."]" or the end of the file.
sed -i '/^\[submodule "classiq-library"\]/,/^\[submodule "[^"]*"\]/ {
    /^\[submodule "[^"]*"\]/!d;
    /^\[submodule "classiq-library"\]/d;
}' .gitmodules
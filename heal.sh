#!/bin/bash
set -e

# Fix formatting in src/Counter.sol as reported by forge fmt --check
# The error was:
# 8        |-          number= newNumber ;
#     8    |+        number = newNumber;
sed -i 's/number= newNumber ;/number = newNumber;/' src/Counter.sol
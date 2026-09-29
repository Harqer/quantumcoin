#!/bin/bash
set -e

git submodule deinit -f classiq-library || true
git rm --cached classiq-library || true
rm -rf .git/modules/classiq-library || true
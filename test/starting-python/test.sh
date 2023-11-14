#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "distro" lsb_release -c
check "starting-python" [ $python --version ]

# Report result
reportResults

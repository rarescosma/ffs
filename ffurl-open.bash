#!/bin/bash
MY_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
python -u ${MY_DIR}/main.py open-ffurl "$1"

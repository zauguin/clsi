#!/bin/bash

set -o pipefail

/app/inner-entrypoint.sh "$@" 2>&1 | ts


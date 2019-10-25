#!/bin/bash

set -o pipefail

inner-entrypoint.sh "$@" | ts


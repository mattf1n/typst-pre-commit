#!/usr/bin/env bash

set -euo pipefail

for file in "$@"
do
  typst compile --deps - --deps-format zero --format=pdf $1 /dev/null |
    xargs -0 git ls-files --error-unmatch -- > /dev/null 
done

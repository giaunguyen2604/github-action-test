#!/bin/bash

TAGS=$(git tag --points-at HEAD)
PATTERN="v([0-9]+)\.([0-9]+)\.([0-9]+)"
VERSION=""
if [[ $TAGS =~ $PATTERN ]]; then
  VERSION="${BASH_REMATCH[0]}"
fi

echo $VERSION
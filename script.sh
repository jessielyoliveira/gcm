#!/bin/bash

COMMIT_MSG="$(git show --format='%B' -s $SHA)"
PATTERN=#[0-9]

NUMBER="$(echo $COMMIT_MSG | grep -o -E '[0-9]+')"

echo $COMMIT_MSG
echo $NUMBER

#!/bin/bash

# adapted from https://github.com/r-lib/usethis/blob/master/inst/templates/readme-rmd-pre-commit.sh
# only run if no readme means nothing to check
if [[ -f "README.md" ]]; then
  echo "$@"
  pwd
  exit 0
else
  echo "$@"
  pwd
  echo 'lol no readme'
  exit 1
fi

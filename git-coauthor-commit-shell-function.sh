#!/bin/bash

# Shell function/alias for easy multi-author commits.

# Instructions
# 1. In .bashrc or .zshrc, source this file or copy and paste its contents.
#   - eg: `source PATH/TO/git-coauthor-commit-shell-function.sh`
# 2. Usage: `$ cgap {COMMIT_MESSAGE}`

function git_add_commit_push_sea-jacks {
  git add -A
git commit -m "$1


Co-authored-by: Jason Overby <disguisekit@gmail.com>
Co-authored-by: Jocie Moore <hello@jociemoore.com>
Co-authored-by: Tak Sampson <tak.sampson@gmail.com>"
  git push
}
alias sjacp='git_add_commit_push_sea-jacks'


function git_add_commit_sea-jacks {
  git add -A
git commit -m "$1


Co-authored-by: Jason Overby <disguisekit@gmail.com>
Co-authored-by: Jocie Moore <hello@jociemoore.com>
Co-authored-by: Tak Sampson <tak.sampson@gmail.com>"
}
alias sjac='git_add_commit_sea-jacks'

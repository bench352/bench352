#!/bin/bash

# A simple script to push to my GitHub Profile description repository with a clean git history.
# Adapted from https://stackoverflow.com/a/26000395

git checkout --orphan empty_branch
git add -A
git commit -am "Edit profile"
git branch -D main
git branch -m main
git push -f origin main
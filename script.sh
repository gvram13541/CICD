#!/bin/sh

git checkout -b new_branch
git add .
git commit -m "new commit"
git push origin new_branch

gh pr create --base main --head new_branch --title "New PR" --body "This is a new PR"
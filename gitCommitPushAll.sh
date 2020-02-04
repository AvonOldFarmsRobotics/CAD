#!/bin/bash

echo "Commit Message:"

IFS=""
IFS= read -r varname

git add --all
git commit -m $varname
git push

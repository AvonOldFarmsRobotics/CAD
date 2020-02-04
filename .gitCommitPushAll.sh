#!/bin/bash

echo "Commit Message:"

read varname

git add --all
git commit -m $varname
git push

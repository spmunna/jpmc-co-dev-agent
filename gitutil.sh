#!/bin/sh

branch=$1

git add *.tf 
git add *.py 
git add *.sh 
git add *.java

git checkout -b $branch

git commit -m "agent generated code"

git push --set-upstream origin $branch

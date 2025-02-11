#!/bin/sh

branch=$1

git checkout -b $branch

git add *.tf 
git add *.py 
git add *.sh 
git add *.java

git commit -m "agent generated code"

git push --set-upstream origin $branch
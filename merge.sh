#!/bin/bash -xe
git checkout master
git checkout -b cleanup/new3
git merge develop || true
git commit -a -m "Update branch with latest develop " || true
git push --set-upstream origin cleanup/new3

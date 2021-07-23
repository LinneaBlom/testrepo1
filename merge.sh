#!/bin/bash -xe
git checkout master
git checkout -b cleanup/new4
git merge develop || true
git checkout --theirs -- jenkins.propertis
git commit -a -m "Update branch with latest develop " || true
git push --set-upstream origin cleanup/new4

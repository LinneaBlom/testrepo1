#!/bin/bash -xe
git checkout develop
git checkout -b cleanup/new2
git merge develop || true
git commit -a -m "Update branch with latest develop "
git push --set-upstream origin cleanup/new2

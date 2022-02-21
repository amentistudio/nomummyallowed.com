#!/usr/bin/env sh

# abort on errors
set -e

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:amentistudio/nomummyallowed.com.git main:gh-pages
#!/bin/bash

git checkout to-publish
git rebase my
git push -f me HEAD:gh-pages
git checkout my

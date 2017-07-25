#!/usr/bin/env bash

grunt
bundle exec jekyll build

cd _site
git add -A
git commit -m "build at `date +%Y-%m-%d:%H:%M:%S`"

cd ..
open "http://opensatkit.github.io"

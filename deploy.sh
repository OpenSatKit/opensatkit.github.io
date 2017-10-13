#!/usr/bin/env bash

# builds site and pushes to github pages.
# should be run from base dir of jekyll project

# build site
grunt
bundle exec jekyll build

# show changes to build directory
cd _site
echo
echo "Changes to:"
echo `git diff --name-only`

# confirm new build
echo
read -p "Continue? (y,N)" -n 1 -r
echo
if [[ ! $REPLY =~ ^[Yy]$ ]]; then
	echo "Aborted."
	exit 1
fi

# push new build
git add -A
git commit -m "build at `date +%Y-%m-%d:%H:%M:%S`"
git push

cd ..

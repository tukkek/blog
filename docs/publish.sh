#!/usr/bin/bash
set -e

jekyll build
git add docs/
git commit --message "Publish site." docs/
git push

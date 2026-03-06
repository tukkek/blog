#!/usr/bin/bash
set -e

jekyll build
git add _site/
git commit --message "Publish site." _site/
git push

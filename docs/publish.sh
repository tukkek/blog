#!/usr/bin/bash
set -e

jekyll build --config flags/blog.yaml,flags/neocities.yaml
neocities push docs/

jekyll build --config flags/blog.yaml,flags/git-hub.yaml
git add docs/
git commit --message "Publish site." docs/
git push

git status

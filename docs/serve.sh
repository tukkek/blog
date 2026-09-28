#!/usr/bin/bash
set -e

bundle install
jekyll serve --livereload --config flags/blog.yaml,flags/neocities.yaml

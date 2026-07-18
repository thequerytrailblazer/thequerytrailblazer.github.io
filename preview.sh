#!/bin/bash
# Jekyll live-preview via Docker
# Usage: ./preview.sh
# Stops with Ctrl+C. Gems persist in the "jekyll-bundle-cache" volume,
# so repeat runs after the first are fast.

set -e

docker run --rm -it \
  -v "$PWD":/srv/jekyll \
  -v jekyll-bundle-cache:/usr/local/bundle \
  -p 4000:4000 \
  jekyll/jekyll \
  bash -c "bundle install && bundle exec jekyll serve --host 0.0.0.0"
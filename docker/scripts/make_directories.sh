#!/usr/bin/env bash
# run this before building the image

# Make directories we need before running the rest of the scripts
mkdir -p \
  /deploy/server/www \
  /deploy/server/logs/apache \
  /deploy/server/logs/launcher

#!/usr/bin/env zsh
for f in ./pages/**/*.md; do aspell check $f; done

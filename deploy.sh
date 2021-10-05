#!/bin/zsh
bundle exec jekyll build
scp -r _site/* ubuntu@inceptions.info:~/www-inceptions

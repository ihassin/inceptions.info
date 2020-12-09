#!/bin/zsh
bundle exec jekyll build
bundle exec just-the-docs rake search:init

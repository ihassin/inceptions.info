#!/bin/zsh
bundle exec just-the-docs rake search:init
bundle exec jekyll build
git add .
git commit -am"Edits"
git push

aws s3 cp ./_site s3://inceptions.in-context.com --recursive --region us-east-1 --profile personal


#!/bin/zsh
bundle exec just-the-docs rake search:init
bundle exec jekyll build
git add .
git commit -am"Edits"
git push

aws s3 cp ./_site s3://inceptions-customresourcestack-1n9j0-s3bucketroot-ouce98s0f9on --recursive --region us-east-1 --profile personal


#!/bin/zsh
bundle exec just-the-docs rake search:init
bundle exec jekyll build
git add .
git commit -am"Edits"
git push

aws s3 cp ./_site s3://inceptions-info-customresourcestack-s3bucketroot-1fb8ssmgnkr8f --recursive --region us-east-1 --profile personal


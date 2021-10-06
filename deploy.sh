#!/bin/zsh
./build.sh
scp -r _site/* ubuntu@inceptions.info:~/www-inceptions

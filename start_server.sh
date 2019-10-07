#!/bin/sh

docker run --rm -p 4000:4000 --mount type=bind,src=$(realpath .),dst=/srv/jekyll jekyll/jekyll jekyll serve

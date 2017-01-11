#!/bin/bash
npm install &&
bundle install &&
npm run build &&
./generate-static.sh &&
bundle exec jekyll build

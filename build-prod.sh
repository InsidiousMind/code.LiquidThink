#!/bin/bash
npm install &&
bundle update &&
npm run build &&
./generate-static.sh &&
bundle exec jekyll build

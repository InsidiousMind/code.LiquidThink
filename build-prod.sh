#!/bin/bash
npm install &&
bundle install &&
npm run build &&
sh ./generate-static.sh &&
bundle exec jekyll build

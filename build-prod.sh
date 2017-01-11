#!/bin/bash
npm install &
npm run build &
sh ./generate-static.sh & 
bundle exec jekyll build

#!/bin/sh
jekyll build
cd _site
git add --all --verbose
git commit -m `date "+%Y%m%d%H%M%S"`
git push origin gh-pages
cd ..
echo 'Site deployed!'


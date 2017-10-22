#!/bin/bash

~/dev/hugo_0.30.2_Linux-64bit/hugo
cd public
git pull origin master
git add .
git status
git commit -m “Build-the-page.”
git push
cd ..
git pull origin master
git add .
git status
git commit -m “Push-the-code.”
git push

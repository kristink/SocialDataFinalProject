#!/bin/sh

git add .
git commit -m "quick commit"
git pull
git push

hugo

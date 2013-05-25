#!/bin/bash

## Commit changes to get correct timestamp
git add .
git commit -am "$1"
git push

## Compile the site
jekyll --server 4003

## Copy site to repository for github hosting
rsync -az _site/ ~/dreamhost/labnotebook  
echo "Site updated and uploaded to Dreamhost"


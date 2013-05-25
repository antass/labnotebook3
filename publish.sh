#!/bin/bash

## Commit changes to get correct timestamp
git add .
git commit -am "$1"
git push

## Compile the site
jekyll --server 4003

## Copy site to repository for github hosting
rsync -avz --checksum /home/ania/Dropbox/labnotebook/_site/ antass@quicksilver.dreamhost.com/labnotebook  
echo "Site updated and uploaded to Dreamhost"


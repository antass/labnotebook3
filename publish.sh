#!/bin/bash

## Commit changes to get correct timestamp
echo 'Committing changes to git' 
git add .
git commit -am "$1"
git push

## Compile the site
echo 'Building site'
jekyll

## Copy site to repository for github hosting
echo 'Uploading site to Dreamhost'
rsync -avz --checksum --delete /home/ania/Dropbox/labnotebook/_site/ antass@quicksilver.dreamhost.com:aniatassinari.com/labnotebook  
echo "Site updated and uploaded to Dreamhost"


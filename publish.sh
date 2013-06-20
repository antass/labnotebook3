#!/bin/bash

## Commit changes to get correct timestamp
echo 'Committing changes to git' 
git add .
git commit -am "$1"
git push

## Compile the site
echo 'Building site'
jekyll build

## Copy site to repository for github hosting
echo 'Uploading site to Dreamhost'
#rsync -avz --checksum --delete /home/ania/Dropbox/labnotebook/_site/ antass@quicksilver.dreamhost.com:aniatassinari.com/labnotebook  
rsync -avz --checksum --delete /home/ania/Dropbox/labnotebook/_site/ antass@quicksilver.dreamhost.com:eln.aniatassinari.com
rsync -avz --checksum --delete /Users/antass/Dropbox/labnotebook/_site/ antass@quicksilver.dreamhost.com:eln.aniatassinari.com
echo "Site updated and uploaded to Dreamhost"


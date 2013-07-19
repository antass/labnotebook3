#!/bin/bash

## Commit changes to get correct timestamp
echo 'Committing changes to git' 
git add .
git commit -am "$1"
git push

## Compile the site
<<<<<<< HEAD
echo 'Building site'
jekyll

## Copy site to repository for github hosting
echo 'Uploading site to Dreamhost'
#rsync -avz --checksum --delete /home/ania/Dropbox/labnotebook/_site/ antass@quicksilver.dreamhost.com:aniatassinari.com/labnotebook  
rsync -avz --checksum --delete /Users/antass/GitHub/labnotebook/_site/ antass@quicksilver.dreamhost.com:eln.aniatassinari.com
echo "Site updated and uploaded to Dreamhost"
=======
jekyll build 

## Make sure github hosting repo is up-to-date before we write to it
cd ~/Documents/code/cboettig.github.com  
git pull
cd - 

## Copy site to repository for github hosting
rsync -az _site/ ~/Documents/code/cboettig.github.com  
cd ~/Documents/code/cboettig.github.com  
git add *
git commit -a -m "update site"
git pull -s ours
git push
echo "Site updated on Github server"
>>>>>>> upstream/master


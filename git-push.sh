#!/bin/sh

echo Bismillah...

now=`date +"%Y-%m-%d %T"`
echo $now

cd /home/work/tutorialvnc/ 

git config --global --add safe.directory /home/work/tutorialvnc
git config --global credential.helper store
git config --global user.email "maulanaalwi07@gmail.com"
git config --global user.name "maulalwi"

git add . 
git commit -m "Auto Update ${now}"
git push origin main

echo Done

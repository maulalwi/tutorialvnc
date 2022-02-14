#!/bin/sh

# Bismillah...

cd /home/prod/tutorialvnc/ 

git config --global credential.helper store
git config --global user.email "maulanaalwi07@gmail.com"
git config --global user.name "maulalwi"

git add . 
git commit -m 'Auto Update'
git push origin main

echo Done
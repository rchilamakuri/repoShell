#!/bin/bash
#this is the change which is made to disable git creadentials
#git init
#git clone "https://github.com/rchilamakuri/repoShell.git"
#echo The repo is cloned
#cd repoShell
#mkdir check
#ls -lart
#rm -rf check
#echo The folder is deleted


echo "checking weather the text is getting spoied in to the file or not" >> newFile.sh

git status

git add .

git commit -m "this is the commit done from the shell script"


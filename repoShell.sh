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


#echo the commit check is done correctly

#echo The second command which is done for checking the line in the repository

#echo "checking weather the text is getting spoied in to the file or not" >> newFile.sh

#git status

#git add .

#git commit -m "this is the commit done from the shell script"

#git push origin master


git checkout -b feature/firstBranchInRepo

functionOne(){

echo "this is the line which needs to be entered in the newfile from master brnach" >> newFile.sh

git push origin master

}

funtionTwo(){

echo "this is the line which needs to be entered in the newfile from feature branch" >> newFile2.sh

git push origin feature/firstBranchInRepo

}


git status

git add .

git commit -m "updating the git repo with the branch and the files"

functionOne()
functionTwo()

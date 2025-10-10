#! /bin/bash 

git add $(find . -maxdepth 1 -type f)

if [ -z "$1" ]
 then git commit "message par défaut"
 else git commit "$1"
fi 

git push 
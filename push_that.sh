#! /bin/bash 

git add $(find . -maxdepth 1 -type f)

if [ -z "$1" ]
 then git commit -m "message par défaut"
 else git commit -m "$1"
fi 

git push 
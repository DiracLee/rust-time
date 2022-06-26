#!/bin/zsh

echo git add .
git add .

echo git commit -m \"$1\" 
git commit -m $1

echo git push origin main
git push origin main
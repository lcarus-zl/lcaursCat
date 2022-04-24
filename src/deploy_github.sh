#!/usr/bin/env bash

yarn build &&
cd dist &&
git init &&
git add . && 
git commit -m 'deploy' && 
git remote add origin git@github.com:lcarus-zl/lcaursCat.git && 
git push -u origin master -f 
cd -
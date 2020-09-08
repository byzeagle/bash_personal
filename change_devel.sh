#!/bin/zsh

bran=Development

for d in */;
do
    cd $d
    git checkout $bran
    cd ..
done

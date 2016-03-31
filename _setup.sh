#!/usr/bin/bash

if [-e ~/.goodnews]; then
    echo "old goodnews file exists...removing...";
    rm -f ~/.goodnews;
fi


cat *.txt > goodnews
rm -f *.txt
ln -s ./goodnews ~/.goodnews

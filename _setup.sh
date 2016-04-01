#!/usr/bin/bash

# remove broken symlinks                                                        
find -L ~ -maxdepth 1 -type l -exec rm {} +

# remove old file
if [ -e ~/.goodnews ]; then
    echo "old goodnews file exists...removing...";
    rm -f ~/.goodnews;
fi

# create and link new file
cat *.txt > goodnews
ln -s ~/.good-news/goodnews ~/.goodnews

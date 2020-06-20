#!/bin/bash
cat g/remotes.txt | while read path name url; do
    (cd $path; git remote add $name $url);
done

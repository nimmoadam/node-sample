#!/bin/sh
# lock the myfeature branch for pushing
refname="$1"

if [[ $refname == "refs/heads/master" ]]
then
    echo "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
    echo "You cannot push to master! It's locked"
    echo "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
    exit 1
fi
exit 0

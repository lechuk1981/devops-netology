#!/bin/bash
# display command line options

count=1
<<<<<<< HEAD
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
=======
for param in "$@"; do
    echo "Next parameter: $param"
>>>>>>> acda9d0 (git-rebase 2)
    count=$(( $count + 1 ))
done

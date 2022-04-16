#/bin/bash
# display command line options

count=1
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
    count=$(( $count + 1 ))
>>>>>>> 09c2407 (prepare for marge and rebase)
done

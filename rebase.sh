#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
<<<<<<< HEAD
	echo "\#@ Parameter #$count = $param"
=======
	echo "Parameter: $param"
>>>>>>> 64ccef3 (git-rebase 1)
=======
	echo "Next parameter: $param"
>>>>>>> 8bf5ac6 (git-rebase 2)
	count=$(( $count + 1 ))
done

echo "====="

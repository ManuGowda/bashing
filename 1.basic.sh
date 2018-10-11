# hashtag is the way to use comments in bash
# all bash script begins with !/bin/bash, this implies that the Bash executable can be found in /bin.
#!/bin/bash

echo "Hello, World!"

# executing the scripts
# chmod u+x hello.sh

# Debugging bash script
# bash -x hello.sh

set -x			# activate debugging from here
echo "started debbging here"
set +x			# stop debugging from here
echo "debugging is stopeed"

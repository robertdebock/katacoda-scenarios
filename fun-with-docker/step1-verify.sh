if [ $(docker ps -a --filter ancestor=hello-world | wc -l) = 2 ] ; then echo "done" ; else exit 1; fi

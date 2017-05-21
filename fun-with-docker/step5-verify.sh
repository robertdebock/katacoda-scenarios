docker ps -al | grep myimage | grep '/bin/sh' > /dev/null 2>&1 && echo "done"

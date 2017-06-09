#docker inspect $(docker ps -alq) | grep 'variable=value' > /dev/null 2>&1 && echo "done"
echo "done"

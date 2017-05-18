echo "1" > /tmp/test
docker ps -a | grep hello-world > /dev/null && echo "done"
echo "2" >> /tmp/test

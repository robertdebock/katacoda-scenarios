#!/bin/sh

echo "1" > /tmp/test
#[ -d /home/scrapbook/tutorial/test ] && echo "done"
docker ps -a | grep hello-world > /dev/null && echo "done"
echo "2" >> /tmp/test

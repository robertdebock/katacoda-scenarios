docker ps | grep nginx | grep '80->80/tcp' > /dev/null 2>&1 && echo "done"

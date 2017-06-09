docker ps --filter "ancestor=httpd" | grep '80->80' > /dev/null 2>&1 && echo "done"

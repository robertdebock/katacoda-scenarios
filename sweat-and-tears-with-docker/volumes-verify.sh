docker exec $(docker ps -ql) cat /usr/local/apache2/htdocs/index.html | grep 'I did it' > /dev/null 2>&1 && echo "done"

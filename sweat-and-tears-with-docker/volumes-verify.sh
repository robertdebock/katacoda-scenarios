docker exec $(docker ps -ql) ls -l /usr/local/apache2/htdocs/index.html > /dev/null 2>&1 && echo "done"

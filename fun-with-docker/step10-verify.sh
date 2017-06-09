docker exec $(docker ps -ql) ls -l /iets > /dev/null 2>&1 && echo "done"

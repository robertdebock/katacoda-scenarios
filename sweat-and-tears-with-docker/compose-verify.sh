docker ps --filter "name=tutorial_wordpress_1" > /dev/null 2>&1 && docker ps --filter "name=tutorial_db_1" > /dev/null 2>&1 && echo "done"

docker ps | grep "tutorial_wordpress_1" > /dev/null 2>&1 && docker ps | grep "tutorial_db_1" > /dev/null 2>&1 && echo "done"

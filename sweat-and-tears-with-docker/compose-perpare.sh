echo "version: '3'" > docker-compose.yml
echo "" >> docker-compose.yml
echo "services:" >> docker-compose.yml
echo "   db:" >> docker-compose.yml
echo "     image: mysql:5.7" >> docker-compose.yml
echo "     volumes:" >> docker-compose.yml
echo "       - db_data:/var/lib/mysql" >> docker-compose.yml
echo "     restart: always" >> docker-compose.yml
echo "     environment:" >> docker-compose.yml
echo "       MYSQL_ROOT_PASSWORD: somewordpress" >> docker-compose.yml
echo "       MYSQL_DATABASE: wordpress" >> docker-compose.yml
echo "       MYSQL_USER: wordpress" >> docker-compose.yml
echo "       MYSQL_PASSWORD: wordpress" >> docker-compose.yml
echo "" >> docker-compose.yml
echo "   wordpress:" >> docker-compose.yml
echo "     depends_on:" >> docker-compose.yml
echo "       - db" >> docker-compose.yml
echo "     image: wordpress:latest" >> docker-compose.yml
echo "     ports:" >> docker-compose.yml
echo "       - "8000:80"" >> docker-compose.yml
echo "     restart: always" >> docker-compose.yml
echo "     environment:" >> docker-compose.yml
echo "  WORDPRESS_DB_HOST: db:3306" >> docker-compose.yml
echo "       WORDPRESS_DB_USER: wordpress" >> docker-compose.yml
echo "       WORDPRESS_DB_PASSWORD: wordpress" >> docker-compose.yml
echo "volumes:" >> docker-compose.yml
echo "    db_data:" >> docker-compose.yml

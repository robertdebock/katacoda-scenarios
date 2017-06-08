cd /home/scrapbook/tutorial

echo "FROM alpine" > Dockerfile
echo "" >> Dockerfile
echo "RUN apk add --no-cache openssl" >> Dockerfile
echo "" >> Dockerfile
echo "CMD echo 'You can use openssl in this container.'" >> Dockerfile

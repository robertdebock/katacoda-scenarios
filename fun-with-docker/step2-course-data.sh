cat << EOF >> Dockerfile
FROM alpine

RUN apk add --no-cache openssl

CMD echo "You can use openssl in this container.
EOF

Instead of using images that others created, you can pickup on an existing image, add or change a few things and build your own.

For example, look at the file called "Dockerfile" with this content:

````
FROM alpine
RUN apk add --no-cache openssl
CMD echo "You can use openssl in this container."
````
(It's been placed for you, no need to create it.)

# Task
Build the Dockerfile, tag it with "myimage"

# Hint
`docker build --help`).

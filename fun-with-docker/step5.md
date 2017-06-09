Instead of using images that others created, you can pickup on an existing image, add or change a few things and build your own.

For example, look at the file called "Dockerfile" with this content:

````
FROM alpine
RUN apk add --no-cache openssl
CMD echo "You can use openssl in this container."
````
(It's been placed for you, no need to create it.)

Dockerfile is the default name of a dockerfile, when building this image, you can refer to ".". (The directory where the Dockerfile can be found.

# Task

1. Build the Dockerfile found in the current directory.
2. Tag it with "myimage"

# Hint
`docker build --help`

# Building your own images

Instead of using images that others created, you can pickup on an existing image, add or change a few things and build your own.

For example, create a file called "Dockerile" with this content:

````
FROM alpine

RUN apk add --no-cache openssl

CMD echo "You can use openssl in this container."
````

Fill Dockerfile with the above content.
Build the Dockerfile

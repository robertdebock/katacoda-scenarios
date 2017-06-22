Containers do not store data that's generated in runtime. Volumes can be used for persistent data.

A volume can store it's data on:
- A named volume. `docker run -ti -v mydata:/data alpine /bin/sh`
- A host-mount. `docker run -ti -v $(pwd)/mydata:/data alpine /bin/sh`

Because of a limitation in katacoda it's not possible to do host-mounts, that's why we practice named-volumes.

# Task
1. Run the alpine image, using a named-volume "mydata" and create a file in there: index.html with the content "I did it".
2. Run the httpd image, map the named-volume "mydata" to /usr/local/apache2/htdocs, exposing port 81.

Open https://[[HOST_SUBDOMAIN]]-81-[[KATACODA_HOST]].environments.katacoda.com/

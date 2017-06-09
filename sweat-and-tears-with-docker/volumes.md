Containers do not store data that's generated in runtime. Volumes can be used for persistent data.

A volume can store it's data on:
- A named volume. `docker run -ti -v mydata:/data alpine /bin/sh`
- A host-mount. `docker run -ti -v $(pwd)/mydata:/data alpine /bin/sh`

# Task
1. Observe that a directory "mydata" has been added for you, containing a file.
2. Make a host-mount from $(pwd)/mydata to /usr/share/nginx/html in the container nginx, exposing port 81, bound to port 80.

Open https://[[HOST_SUBDOMAIN]]-81-[[KATACODA_HOST]].environments.katacoda.com/

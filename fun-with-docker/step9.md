(To cleanup from the previous step, enter `exit` to go out of the container.)

It's common to run a service on some TCP or UDP port. In this example we'll start a webserver.

The run option `-p HOSTPORT:CONTAINERPORT` can be used to "expose" a port.

# Task
Run the image "nginx" exposing port 80.

When you've completed this step, visit this URL to verify:

https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/

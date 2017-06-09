When you run a networks service, such as a webserver, you need to tell Docker to "expose" a port. This basically opens up traffic from the parent-host to the container.

You can use either `-p` (lowercase) to pinpoint a specific port to the container, or `-P` (uppercase) to randomly assign a parent-host port to all defined ports in the container.

# Task

Run the "httpd" image, exposing port 80.

If you've completed this task, visit this URL to verify:
https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/


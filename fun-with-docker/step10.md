When you want to debug a container, there are a few options.

# Logs
`docker logs CONTAINERID`

# Entering the container
`docker exec -ti CONTAINERID /bin/sh`

# Task

1. Start a container httpd in the background: ```docker run -d httpd```{{execute}}
2. Enter the container using /bin/sh as the shell.
3. Touch a file called "/iets".
4. Exit the running container.

# Hint
`docker exec -ti CONTAINERID /bin/sh`

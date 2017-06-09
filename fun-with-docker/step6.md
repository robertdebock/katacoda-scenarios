Here you will start your self-built container.

You've seen the CMD in the Dockerfile:
```
CMD echo 'You can use openssl in this container.'
```

So this container will start, show the above message and stop.

# Task
Run the image "myimage".

# Hint
This type of container start, and stops a very short moment later. You can use `--rm` to start, stop and clean up.
For example `docker run --rm hello-world`

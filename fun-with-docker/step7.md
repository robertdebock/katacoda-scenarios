The image you have built only returns a message, but you can also run different commands.

# Task
1. Generate a random password with the container "myimage"
2. Save the password in the file "password.txt"
3. Don't rewrite the Dockerfile, but use `docker run ...` to run the existing image wiht a different command.

# Hint
`docker run --help` - Find the Usage section.
`openssl rand -base64 32`

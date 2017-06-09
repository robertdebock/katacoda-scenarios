The image you have built only returns a message, but you can also run different commands.

# Task
Generate a random password with the container "myimage", save the password in the file "password.txt"
Don't rewrite the Dockerfile, but use `docker run ...` to run the existing image wiht a different command.

# Hint
`openssl rand -base64 32`

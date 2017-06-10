1. Run the alpine image, using a named-volume "mydata" and create a file in there: index.html

`docker run -ti -v mydata:/mydata alpine /bin/sh`{{execute}}
`echo "I did it!" >> /mydata/index.html`{{execute}}
`exit`{{execute}}

Now you can see a volume mydata:
`docker volume ls`

2. Run the http image, map the named-volume "mydata" to /usr/local/apache2/htdocs, exposing port 81.

`docker run -d -v mydata:/usr/local/apache2/htdocs -p 81:80 httpd`{{execute}}

cat << EOF >> Dockerfile
FROM docker/whalesay

CMD cowsay 'I love Microsoft!' 
EOF

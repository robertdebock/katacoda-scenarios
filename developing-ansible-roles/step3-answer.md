```
cat << EOF >> /home/scrapbook/tutorial/timesync/tasks/main.yml
- name: start chrony
  service:
    name: chrony
    state: started
    enabled: yes
EOF
```{{execute}}

```
cat << EOF >> /root/timesync/tasks/main.yml
- name: start chrony
  service:
    name: chrony
    state: started
    enabled: yes
EOF
```{{execute}}

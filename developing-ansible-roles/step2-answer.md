```
cat << EOF >> /root/timesync/tasks/main.yml
- name: install chrony
  package:
    name: chrony
    state: present
EOF
```{{execute}}

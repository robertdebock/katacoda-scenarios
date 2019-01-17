```
cat << EOF >> /home/scrapbook/tutorial/timesync/tasks/main.yml
- name: install chrony
  package:
    name: chrony
    state: present
EOF
```{{execute}}

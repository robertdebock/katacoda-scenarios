```
cd timesync

cat << EOF >> tasks/main.yml
- name: install chrony
  package:
    name: chrony
    state: present
EOF
```{{execute}}

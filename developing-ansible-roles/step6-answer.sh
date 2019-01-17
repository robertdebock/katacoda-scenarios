The playbook can look like this:

```
cat << EOF > /root/playbook.yml
---
- name: setup my machine
  hosts: all
  become: yes

  roles:
    - timesync
EOF
```{{execute}}

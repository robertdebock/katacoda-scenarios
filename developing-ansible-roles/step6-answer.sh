The playbook can look like this:

```
cat << EOF > /home/scrapbook/tutorial/playbook.yml
---
- name: setup my machine
  hosts: all
  become: yes

  roles:
    - timesync
```{{execute}}

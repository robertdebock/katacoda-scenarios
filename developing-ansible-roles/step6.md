# Play time

So your role is ready to be tested. Ansible always runs playbooks, that include roles.

A typical playbook looks somethings like this:

```yaml
---
- name: setup my machine
  hosts: all
  become: yes

  roles:
    - my-role-1
    - my-role-2
```

# Write it.

Write a `playbook.yml` that calls your `timesync` role.

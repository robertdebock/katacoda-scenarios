# Well done

So, you've created the structure for an Ansible role. Now we need to describe some things the role should do. 

# Start simple: a package.

Let's start with the minimum possible, get time syncing to work on Fedora. Fedora uses [chrony](https://docs.fedoraproject.org/en-US/fedora/f29/system-administrators-guide/servers/Configuring_NTP_Using_the_chrony_Suite/).

# Code!

Open `tasks/main.yml` and write one task that installs `chrony` using the `package` module. Here is a sample hint:

```yaml
- name: install screen
  package:
    name: screen
    state: present
```

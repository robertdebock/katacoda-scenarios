# Almost ready

Let's create our own `inventory/hosts` instead of `/etc/ansible/ansible.cfg`.

Details are [documented here](https://docs.ansible.com/ansible/latest/installation_guide/intro_configuration.html).

# Go!

- Make a directory `inventory`.
- Create a file `inventory/hosts` containing:

```
localhost ansible_connection=local
```

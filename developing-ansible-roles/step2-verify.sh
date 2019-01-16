echo "---
# tasks file for timesync
- name: install chrony
  package:
    name: chrony
    state: present" > /tmp/reference.yml

diff /tmp/reference.yml /home/scrapbook/tutorial/timesync/tasks/main.yml > /dev/null && echo "done"

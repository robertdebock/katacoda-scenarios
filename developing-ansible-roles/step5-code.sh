clear

echo "Creating Ansible configuration"
echo "[defaults]" > /home/scrapbook/tutorial/ansible.cfg
echo "inventory = inventory" >> /home/scrapbook/tutorial/ansible.cfg

echo "Creating Ansible inventory"
echo "myhost ansible_host=localhost connection=local" > /home/scrapbook/tutorial/inventory/hosts

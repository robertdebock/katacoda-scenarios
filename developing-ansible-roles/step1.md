# Create a new role

You've been asked to ensure the times are set correctly on all components.

Some Linux distributions use `ntp`, other use `chrony` and who knows what the future will bring.

Our role needs to react differently on all the components. (Fedora, CentOS 7 and Ubuntu)

# GO!

Start by using `ansible-galaxy` to create a new role called `timesync`.

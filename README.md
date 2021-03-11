# Ansible Scripts

This repository is designed to help deploy machines using ansible.

## Usage:

### Using ansible playbook to deploy

```shell_script
ansible-playbook -i machines playbook.yml --ask-become-pass
```

`-i` specifies the inventory list to use (machines which should be deployed to)

`--ask-become-pass` to allow the use of sudo commands on the machines the script is being deployed to.
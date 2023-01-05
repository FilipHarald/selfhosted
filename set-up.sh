ansible-galaxy install -r requirements.yml
ansible-vault encrypt_string --stdin-name 'vault_root_password' >> group_vars/all/vault.yml

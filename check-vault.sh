ansible localhost -m ansible.builtin.debug -a var="vault_root_password" -e "@group_vars/all/vault.yml" --ask-vault-pass

#!/bin/bash

echo "This will delete your vault-file. Press any key to continue"
read
rm ./group_vars/all/vault.yml

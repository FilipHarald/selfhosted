#!/bin/bash

sudo apt install ansible sshpass
ansible-galaxy install -r requirements.yml
ansible-playbook set-up.yml

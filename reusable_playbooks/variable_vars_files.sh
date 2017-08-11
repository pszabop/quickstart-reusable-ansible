#!/bin/bash
ansible-playbook -i ./inventories/localhost/local.hosts -t vars_files --vault-password-file=password variable_vars_files.yml


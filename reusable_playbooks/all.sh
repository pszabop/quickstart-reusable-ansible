#!/bin/bash
ansible-playbook -i ./inventories/localhost/local.hosts -t vars_files,composed --vault-password-file=password all.yml


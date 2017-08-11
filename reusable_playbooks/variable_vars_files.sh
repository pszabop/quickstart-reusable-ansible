#!/bin/bash
ansible-playbook -i ./inventories/localhost/local.hosts -t vars_files variable_vars_files.yml


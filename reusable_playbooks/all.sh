#!/bin/bash
ansible-playbook -i ./inventories/localhost/local.hosts -t vars_files,composed all.yml


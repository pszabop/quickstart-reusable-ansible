#!/bin/bash
ansible-playbook -i ./inventories/localhost/local.hosts -t composed composed.yml


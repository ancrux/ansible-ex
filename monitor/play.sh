#!/bin/bash

#ansible-playbook playbook.yml -i ./hosts/dev --limit graphite
#ansible-playbook playbook.yml -i ./hosts/dev --limit targets
ansible-playbook playbook.yml -i ./hosts/dev

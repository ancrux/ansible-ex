#!/bin/bash

ansible-playbook playbook.yml -i ./hosts/dev --limit monitor-db
#ansible-playbook playbook.yml -i ./hosts/dev --limit monitor-targets
#ansible-playbook playbook.yml -i ./hosts/dev

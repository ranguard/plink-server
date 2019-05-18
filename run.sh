#!/bin/sh

ansible-playbook \
  -i inventories/leo \
  --limit bouncer \
  playbooks/provision_users.yaml

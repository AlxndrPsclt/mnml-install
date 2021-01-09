#! /usr/bin/env bash

#workon ansible
#ansible-playbook --ask-become-password --ask-vault-password playbook.yml
ansible-playbook -i inventory.yml --vault-password-file vault-password-file --extra-vars '@vars/passwords/passwords.yml' playbook.yml

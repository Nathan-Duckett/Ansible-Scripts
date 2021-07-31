#!/bin/bash

ansible-playbook -i machines playbook.yml --ask-become-pass

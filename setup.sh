#!/usr/bin/bash
## Install pip requirements
pip install -r requirements.txt

## Install ansible roles from a requirements file
ansible-galaxy install -r requirements.yml

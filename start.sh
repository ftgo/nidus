#!/bin/bash

# sudo visudo
# ubuntu-lab ALL=(ALL) NOPASSWD: ALL
# ssh-keygen
# cat ~/.ssh/id_rsa.pub
# ssh-copy-id -i ~/.ssh/id_rsa.pub ubuntu-lab@10.7.125.172
# ssh-copy-id -i ~/.ssh/id_rsa.pub ubuntu-lab@10.7.125.138
# ssh-copy-id -i ~/.ssh/id_rsa.pub ubuntu-lab@10.7.125.164
# ssh-copy-id -i ~/.ssh/id_rsa.pub ubuntu-lab@10.7.125.179
# ssh-copy-id -i ~/.ssh/id_rsa.pub ubuntu-lab@10.7.125.97

ssh ubuntu-lab@10.7.125.172 '/home/ubuntu-lab/Downloads/nidus/remote.sh 1 config.json node-0'
ssh ubuntu-lab@10.7.125.138 '/home/ubuntu-lab/Downloads/nidus/remote.sh 5 config.json node-1'
ssh ubuntu-lab@10.7.125.164 '/home/ubuntu-lab/Downloads/nidus/remote.sh 5 config.json node-2'
ssh ubuntu-lab@10.7.125.179 '/home/ubuntu-lab/Downloads/nidus/remote.sh 5 config.json node-3'
ssh ubuntu-lab@10.7.125.97 '/home/ubuntu-lab/Downloads/nidus/remote.sh 5 config.json node-4'

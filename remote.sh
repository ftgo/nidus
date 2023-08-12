#!/bin/bash

sudo su

echo "SUDO!"

cd /home/ubuntu-lab/Downloads/nidus

rm -rf nidus_log

sleep ${1}

python -m nidus --config={$2} ${3}

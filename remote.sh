#!/bin/bash

sudo su

echo "SUDO!"

cd /home/ubuntu-lab/Downloads/nidus

rm -rf nidus_log

sleep ${1}

# make init

. /home/ubuntu-lab/Downloads/nidus/.venv/bin/activate

python -m nidus --config={$2} ${3}

#!/bin/bash

echo $1 $2 $3

sudo su

echo "SUDO!"

cd /home/ubuntu-lab/Downloads/nidus

rm -rf nidus_log

sleep ${1}

# make init

export PATH="/home/ubuntu-lab/Downloads/nidus/.venv/bin:${PATH}"

. /home/ubuntu-lab/Downloads/nidus/.venv/bin/activate

python -m nidus --config=${2} ${3} 1>remote.log 2>&1

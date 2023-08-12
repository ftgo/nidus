#!/bin/bash

NIDUS_PATH=/home/ubuntu-lab/Downloads/nidus
# NIDUS_PATH=/home/ftgo/repo/ftgo/nidus

cd ${NIDUS_PATH}

rm -rf nidus_log

sleep ${1}

sudo PATH="${NIDUS_PATH}/.venv/bin:${PATH}" python -m nidus --config=${2} ${3} 1>remote.log 2>&1

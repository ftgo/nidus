#!/bin/bash

ssh ubuntu-lab@10.7.125.172 '/home/ubuntu-lab/Downloads/nidus/start.sh 1 config.json node-0'
ssh ubuntu-lab@10.7.125.138 '/home/ubuntu-lab/Downloads/nidus/start.sh 5 config.json node-1'
ssh ubuntu-lab@10.7.125.164 '/home/ubuntu-lab/Downloads/nidus/start.sh 5 config.json node-2'
ssh ubuntu-lab@10.7.125.179 '/home/ubuntu-lab/Downloads/nidus/start.sh 5 config.json node-3'
ssh ubuntu-lab@10.7.125.97 '/home/ubuntu-lab/Downloads/nidus/start.sh 5 config.json node-4'

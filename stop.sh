#!/bin/bash

ssh ubuntu-lab@10.7.125.172 'sudo su && pkill -9 python'
ssh ubuntu-lab@10.7.125.138 'sudo su && pkill -9 python'
ssh ubuntu-lab@10.7.125.164 'sudo su && pkill -9 python'
ssh ubuntu-lab@10.7.125.179 'sudo su && pkill -9 python'
ssh ubuntu-lab@10.7.125.97 'sudo su && pkill -9 python'

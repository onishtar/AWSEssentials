#!/bin/bash
aws ec2 run-instances --image-id ami-43a15f3e --count 1 --instance-type m2.micro --key-name Essentials_Key --security-group-ids sg-3dfcd04b --subnet-id subnet-cbee92af --user-data file://ec2_userdata.txt


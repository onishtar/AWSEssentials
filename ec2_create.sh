#!/bin/bash
aws ec2 run-instances --image-id ami-43a15f3e --instance-type t2.micro --key-name Essentials_Key --security-group-ids sg-c010f988 --subnet-id subnet-cbee92af --user-data file://ec2_userdata.txt


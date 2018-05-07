#!/bin/bash
#1 --image-id
#2 --instance-type
#3 --key-name
#4 --security-group-ids
#5 --subnet-id
#6 --user-data
aws ec2 run-instances --image-id $1 --instance-type $2 --key-name $3 --security-group-ids $4 --subnet-id $5 --user-data $6


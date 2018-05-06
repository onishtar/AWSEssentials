#
aws ec2 run-instances --image-id ami-467ca739 --count 1 --instance-type t2.micro --key-name Essentials_Key --security-group-ids sg-c010f988 --subnet-id subnet-4906b266 --user-data file://aws_lamp_userdata.txt


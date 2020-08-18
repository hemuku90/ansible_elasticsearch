#!/bin/bash
aws ec2 run-instances --image-id ami-XXXXXXX --key-name "yourkeyname" --instance-type t2.micro --region us-east-1 --subnet-id your-subnet-id --count 3
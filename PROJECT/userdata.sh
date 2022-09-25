#!/bin/bash
amazon-linux-extras install ansible2 -y
amazon-linux-extras install python38 -y
pip3 install boto3
aws s3 cp s3://bucket/ec2Mountproject.yml /tmp/bucket/ec2Mountproject.yml
ansible-playbook /tmp/bucket/ec2Mountproject.yml
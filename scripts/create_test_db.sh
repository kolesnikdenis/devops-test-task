#!/bin/bash 
(
echo " `date` : create_test_db.sh"
ls -ls /home/ubuntu/
echo "/home/ubuntu/scripts/create_test_db.sh"
aws ecr list-images     --repository-name test --region  eu-north-1 
) | tee -a /home/ubuntu/scripts/create_test_db.log



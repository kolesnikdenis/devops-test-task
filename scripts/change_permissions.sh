#!/bin/bash 
(
echo " `date` : change_permissions.sh "
ls -ls /home/ubuntu/
echo "/home/ubuntu/scripts/change_permissions.sh"

aws ecr list-images     --repository-name test --region  eu-north-1
docker service  update  test

) | tee -a /home/ubuntu/scripts/change_permissions.log

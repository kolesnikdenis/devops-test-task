#!/bin/bash 
(
echo " 
`date` : stop_server.sh"
#docker service rm test  && \
#docker rmi localhost:5000/devops-test-task
 aws ecr list-images     --repository-name test --region  eu-north-1

) | tee -a /home/ubuntu/scripts/stop_server.log

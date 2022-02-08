#!/bin/bash 
(
echo " 
`date` : stop_server.sh"
docker service rm test  && \
docker rmi localhost:5000/devops-test-task

) | tee -a /home/ubuntu/scripts/stop_server.log

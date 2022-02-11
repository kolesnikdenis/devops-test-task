#!/bin/bash 
(
pwd
#cd /home/ubuntu/autobuild/ && \
#	rm -rf scripts  appspec.yml README.md && \
#	docker build . -t autobuild_test && \
#	docker image tag  autobuild_test localhost:5000/devops-test-task &&\
#	docker push localhost:5000/devops-test-task && \
#	docker rmi autobuild_test && \
#	docker service rm devops-test-task
 aws ecr list-images     --repository-name test --region  eu-north-1

) | tee -a /home/ubuntu/scripts/install_dependencies.log



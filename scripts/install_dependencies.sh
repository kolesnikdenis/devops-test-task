#!/bin/bash 
(
pwd
cp ./scripts/docker-compose.yml /home/ubuntu/autobuild/
cd /home/ubuntu/autobuild/ && \
	rm -rf scripts  appspec.yml README.md && \
	#docker-compose build && \
	docker build . -t autobuild_test && \
	docker image tag  autobuild_test localhost:5000/devops-test-task &&\
	docker push localhost:5000/devops-test-task && \
	docker rmi autobuild_test && \
	docker service rm devops-test-task

) | tee -a /home/ubuntu/scripts/install_dependencies.log



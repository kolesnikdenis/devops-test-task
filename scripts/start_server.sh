#!/bin/bash 
(
echo " `date` : start_server.sh"
docker service create --name test  --network allcreate_default -p 3050:3050 --container-label "traefik.enable=true" --container-label 'traefik.http.routers.test.rule=Host(`test69.sytes.net`) && Method(`POST`)' --container-label 'traefik.http.routers.test.entrypoints=websecure' --container-label  'traefik.http.routers.test.tls.certresolver=myresolver' --container-label 'traefik.http.routers.test.service=test' --container-label 'traefik.http.services.test.loadbalancer.server.port=3050' --container-label 'traefik.http.routers.test.middlewares=autocompletionreplacer' --container-label  'traefik.http.middlewares.autocompletionreplacer.replacepathregex.regex=^/api/v1/(.*)' --container-label  'traefik.http.middlewares.autocompletionreplacer.replacepathregex.replacement=/v1/$1' --container-label="suka=test"  localhost:5000/devops-test-task


) | tee -a /home/ubuntu/scripts/start_server.log

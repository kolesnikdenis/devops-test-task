#!/bin/bash 
(
echo " `date` : change_permissions.sh "
ls -ls /home/ubuntu/
echo "/home/ubuntu/scripts/change_permissions.sh"
) | tee -a /home/ubuntu/scripts/change_permissions.sh

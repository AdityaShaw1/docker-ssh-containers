#!/bin/bash

docker pull ubuntu

docker run -dit --name container1 ubuntu
docker exec container1 apt-get update
docker exec container1 apt-get install -y openssh-server
docker exec container1 bash -c "echo 'PermitRootLogin yes' >> /etc/ssh/sshd_config"
docker exec container1 service ssh start
docker exec container1 passwd  # You can automate password setting if needed

docker run -dit --name container2 ubuntu
docker exec container2 apt-get update
docker exec container2 apt-get install -y openssh-client


#!/usr/bin/bash

docker run --rm \
    -v  my-app_jenkins-data:/data \
    -v ~/D3.Docker-K8S/6/82a.jenkins-install:/backup \
    alpine sh -c "cd /data && tar xzf /backup/jenkins-backup-20260325_143142.tar.gz"
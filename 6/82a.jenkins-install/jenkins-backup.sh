docker run --rm \
    -v 82ajenkins-install_jenkins-data:/data \
    -v $(pwd):/backup \
    alpine tar czf /backup/jenkins-backup.tar.gz -C /data .
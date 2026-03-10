d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ ls
0.sh  1.sh  Dockerfile  docker-compose.yml  test.sh
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ eval "$(ssh-agent -s)"^C
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker compose up -d
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker compose up -d
[+] up 3/3
 ✔ Network 82ajenkins-install_jenkins Created                                                                                          0.1s
 ✔ Container jenkins-docker           Created                                                                                          0.4s
 ✔ Container my-jenkins               Created                                                                                          0.4s
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ pwd
/home/d3admin/D3.Docker-K8S/6/82a.jenkins-install
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ ls
0.sh  1.sh  Dockerfile  docker-compose.yml  jenkins-backup.sh  test.sh
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker run --rm \
    -v 82ajenkins-install_jenkins-data:/data \
    -v $(pwd):/backup \
    alpine tar czf /backup/jenkins-backup.tar.gz -C /data
Unable to find image 'alpine:latest' locally
latest: Pulling from library/alpine
589002ba0eae: Pull complete 
9e595aac14e0: Download complete 
caa817ad3aea: Download complete 
Digest: sha256:25109184c71bdad752c8312a8623239686a9a2071e8825f20acb8f2198c3f659
Status: Downloaded newer image for alpine:latest
tar: empty archive
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ ls
0.sh  1.sh  Dockerfile  docker-compose.yml  jenkins-backup.sh  test.sh
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker run --rm     -v 82ajenkins-install_jenkins-data:/data     -v $(pwd):/backup     alpine tar czf /backup/jenkins-backup.tar.gz -C /data .^C
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker run --rm \
    -v 82ajenkins-install_jenkins-data:/data \
    -v $(pwd):/backup \
    alpine tar czf /backup/jenkins-backup.tar.gz -C /data .
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ ls -la
total 256580
drwxr-xr-x  2 d3admin d3admin      4096 Mar  8 09:28 .
drwxr-xr-x 13 d3admin d3admin      4096 Jan 22 14:57 ..
-rw-r--r--  1 d3admin d3admin     11748 Jan 13 15:06 0.sh
-rw-r--r--  1 d3admin d3admin     25509 Jan 24 12:19 1.sh
-rw-r--r--  1 d3admin d3admin       498 Jan 13 15:06 Dockerfile
-rw-r--r--  1 d3admin d3admin       908 Mar  5 14:19 docker-compose.yml
-rw-r--r--  1 d3admin d3admin       148 Mar  8 09:27 jenkins-backup.sh
-rw-r--r--  1 root    root    262671069 Mar  8 09:29 jenkins-backup.tar.gz
-rw-r--r--  1 d3admin d3admin         0 Jan 13 15:09 test.sh
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
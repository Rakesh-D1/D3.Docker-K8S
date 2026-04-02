If we want to upgrade the jenkin version when the jenkin is running on a container , followed this steps

d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose down
[+] down 3/3
 ✔ Container my-jenkins               Removed                                                                                         0.9s 
 ✔ Container jenkins-docker           Removed                                                                                         1.5s 
 ✔ Network 82ajenkins-install_jenkins Removed                                                                                         0.3s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose up -d
WARN[0000] No services to build                         
[+] up 3/3
 ✔ Network 82ajenkins-install_jenkins Created                                                                                         0.1s 
 ✔ Container jenkins-docker           Created                                                                                         0.3s 
 ✔ Container my-jenkins               Created                                                                                         0.3s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose down
[+] down 3/3
 ✔ Container my-jenkins               Removed                                                                                         1.0s 
 ✔ Container jenkins-docker           Removed                                                                                         1.6s 
 ✔ Network 82ajenkins-install_jenkins Removed                                                                                         0.3s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose up -d
WARN[0000] No services to build                         
[+] up 3/3
 ✔ Network 82ajenkins-install_jenkins Created                                                                                         0.1s 
 ✔ Container my-jenkins               Created                                                                                         0.3s 
 ✔ Container jenkins-docker           Created                                                                                         0.3s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose down
[+] down 3/3
 ✔ Container my-jenkins               Removed                                                                                         0.7s 
 ✔ Container jenkins-docker           Removed                                                                                         1.5s 
 ✔ Network 82ajenkins-install_jenkins Removed                                                                                         0.3s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
 *  History restored 

d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose up -d
WARN[0000] No services to build                         
[+] up 3/3
 ✔ Network 82ajenkins-install_jenkins Created                                                                                         0.1s 
 ✔ Container jenkins-docker           Created                                                                                         0.4s 
 ✔ Container my-jenkins               Created                                                                                         0.4s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose down
[+] down 3/3
 ✔ Container jenkins-docker           Removed                                                                                         1.6s 
 ✔ Container my-jenkins               Removed                                                                                         0.8s 
 ✔ Network 82ajenkins-install_jenkins Removed                                                                                         0.3s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
 *  History restored 

d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose up -d
WARN[0000] No services to build                         
[+] up 3/3
 ✔ Network 82ajenkins-install_jenkins Created                                                                                         0.1s 
 ✔ Container jenkins-docker           Created                                                                                         1.9s 
 ✔ Container my-jenkins               Created                                                                                         1.9s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker images
                                                                                                                       i Info →   U  In Use
IMAGE               ID             DISK USAGE   CONTENT SIZE   EXTRA
docker:dind         173f284a4299        508MB          136MB    U   
my-jenkins:latest   ebaf29f28a9b       1.07GB          364MB    U   
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker image ls
                                                                                                                       i Info →   U  In Use
IMAGE               ID             DISK USAGE   CONTENT SIZE   EXTRA
docker:dind         173f284a4299        508MB          136MB    U   
my-jenkins:latest   ebaf29f28a9b       1.07GB          364MB    U   
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose down
[+] down 0/2
[+] down 3/3 jenkins-docker Stopping                                                                                                  0.0s 
 ✔ Container jenkins-docker           Removed                                                                                         2.2s 
 ✔ Container my-jenkins               Removed                                                                                         2.1s 
 ✔ Network 82ajenkins-install_jenkins Removed                                                                                         0.3s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose build
[+] Building 100.1s (12/12) FINISHED                                                                                                       
 => [internal] load local bake definitions                                                                                            0.0s
 => => reading from stdin 569B                                                                                                        0.0s
 => [internal] load build definition from Dockerfile                                                                                  0.1s
 => => transferring dockerfile: 537B                                                                                                  0.0s
 => [internal] load metadata for docker.io/jenkins/jenkins:lts-jdk21                                                                  3.5s
 => [auth] jenkins/jenkins:pull token for registry-1.docker.io                                                                        0.0s
 => [internal] load .dockerignore                                                                                                     0.0s
 => => transferring context: 2B                                                                                                       0.0s
 => [1/5] FROM docker.io/jenkins/jenkins:lts-jdk21@sha256:d1ea795c6facd7f549a21c40e5e43ffcc5fbc5f48683d9b24750f26e8079d772           50.3s
 => => resolve docker.io/jenkins/jenkins:lts-jdk21@sha256:d1ea795c6facd7f549a21c40e5e43ffcc5fbc5f48683d9b24750f26e8079d772            0.1s
 => => sha256:7ad60f966cc569b8cd2fb9743561aefc702562607734da24feed2fe0ae60e6c9 392B / 392B                                            0.3s
 => => sha256:57364cf49183c5a348ee44f64d97824f3675ca755e443acb7428e9b0fe33c53e 1.29kB / 1.29kB                                        0.5s
 => => sha256:ed559592686a018bd4133dbddefe59a393c76879d7de4898839197efee53cf85 2.23kB / 2.23kB                                        0.7s
 => => sha256:99ddb13f3ebf7c016ff3c4e840f7f94e8ae2ee11e76ddd68473ec41c42da5be7 72.05MB / 72.05MB                                     15.3s
 => => sha256:39483126681f342b217818e59842ad78a21576eec7da2432104f8362d4291b1e 6.29MB / 6.29MB                                        5.6s
 => => sha256:406f94702a48c7fc4bd96e198cace8344da8ad779b02cc0daba4a09bf150b8fc 189B / 189B                                            0.3s
 => => sha256:e92c5cf141dc90da610685a63439962c05cd31a20c926e06f3289c0705c3a599 96.12MB / 96.12MB                                     16.1s
 => => sha256:213d96e0ed060c4bce7c21be00d4ee2bc539c70ecec57c801ed206202ebeafe1 182B / 182B                                            0.3s
 => => sha256:5b302cbb8ad382255e4945cbb4b538a40d327abab74e027a7f4f4f431d174e94 1.23kB / 1.23kB                                        0.3s
 => => sha256:a1c44ba8dd7aa3d28eb657a8b982f61639d88be1b791be797bcf4bb8208fce7a 5.24MB / 5.24MB                                        1.0s
 => => sha256:17e22d939f1732029823f86562d22d277dd321da6f370e2126eeb2577a2d49af 61.59MB / 61.59MB                                      8.0s
 => => sha256:53c88f1dfeb79b2f207f7f1a03a45e0dc5ed208b9f496de16b98f81189dc0392 49.29MB / 49.29MB                                     12.9s
 => => extracting sha256:53c88f1dfeb79b2f207f7f1a03a45e0dc5ed208b9f496de16b98f81189dc0392                                             2.2s
 => => extracting sha256:17e22d939f1732029823f86562d22d277dd321da6f370e2126eeb2577a2d49af                                            13.3s
 => => extracting sha256:a1c44ba8dd7aa3d28eb657a8b982f61639d88be1b791be797bcf4bb8208fce7a                                             3.6s
 => => extracting sha256:5b302cbb8ad382255e4945cbb4b538a40d327abab74e027a7f4f4f431d174e94                                             0.3s
 => => extracting sha256:213d96e0ed060c4bce7c21be00d4ee2bc539c70ecec57c801ed206202ebeafe1                                             0.3s
 => => extracting sha256:e92c5cf141dc90da610685a63439962c05cd31a20c926e06f3289c0705c3a599                                             7.1s
 => => extracting sha256:406f94702a48c7fc4bd96e198cace8344da8ad779b02cc0daba4a09bf150b8fc                                             0.4s
 => => extracting sha256:39483126681f342b217818e59842ad78a21576eec7da2432104f8362d4291b1e                                             0.2s
 => => extracting sha256:99ddb13f3ebf7c016ff3c4e840f7f94e8ae2ee11e76ddd68473ec41c42da5be7                                             3.2s
 => => extracting sha256:ed559592686a018bd4133dbddefe59a393c76879d7de4898839197efee53cf85                                             0.1s
 => => extracting sha256:57364cf49183c5a348ee44f64d97824f3675ca755e443acb7428e9b0fe33c53e                                             0.2s
 => => extracting sha256:7ad60f966cc569b8cd2fb9743561aefc702562607734da24feed2fe0ae60e6c9                                             0.0s
 => [2/5] RUN apt-get update && apt-get install -y lsb-release                                                                       12.8s
 => [3/5] RUN curl -fsSLo /usr/share/keyrings/docker-archive-keyring.asc   https://download.docker.com/linux/debian/gpg               1.1s
 => [4/5] RUN echo "deb [arch=$(dpkg --print-architecture)   signed-by=/usr/share/keyrings/docker-archive-keyring.asc]   https://dow  0.8s
 => [5/5] RUN apt-get update && apt-get install -y docker-ce-cli                                                                     20.2s
 => exporting to image                                                                                                               10.0s
 => => exporting layers                                                                                                               7.4s
 => => exporting manifest sha256:f72af613fd23f0d7c4d9f8c060b35f2cc86a6e9db5b629eda4445dab934dadac                                     0.0s
 => => exporting config sha256:06d049e5e7c63f3f517ec312c5095daa59037943f055ecac92ad08d5bceeef3c                                       0.1s
 => => exporting attestation manifest sha256:b38573d67f40665e119b364abf271a069950579a45f26a54b025c3586a337353                         0.1s
 => => exporting manifest list sha256:c8f93a9dde1dbf87ca5e707ba22484bc1789f16a3e600625dd0028a3d72e59fa                                0.1s
 => => naming to docker.io/library/my-jenkins:latest                                                                                  0.0s
 => => unpacking to docker.io/library/my-jenkins:latest                                                                               2.1s
 => resolving provenance for metadata file                                                                                            0.0s
[+] build 1/1
 ✔ Image my-jenkins Built                                                                                                           100.4s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker images
                                                                                                                       i Info →   U  In Use
IMAGE               ID             DISK USAGE   CONTENT SIZE   EXTRA
docker:dind         173f284a4299        508MB          136MB        
my-jenkins:latest   c8f93a9dde1d       1.06GB          362MB        
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose up -d
WARN[0000] No services to build                         
[+] up 3/3
 ✔ Network 82ajenkins-install_jenkins Created                                                                                         0.1s 
 ✔ Container jenkins-docker           Created                                                                                         0.4s 
 ✔ Container my-jenkins               Created                                                                                         0.4s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker images
                                                                                                            i Info →   U  In Use
IMAGE               ID             DISK USAGE   CONTENT SIZE   EXTRA
docker:dind         173f284a4299        508MB          136MB    U   
my-jenkins:latest   c8f93a9dde1d       1.06GB          362MB    U   
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose build --progress=plain
--progress is a global compose flag, better use `docker compose --progress xx build ...
 Image my-jenkins Building 
#1 [internal] load local bake definitions
#1 reading from stdin 569B done
#1 DONE 0.0s

#2 [internal] load build definition from Dockerfile
#2 transferring dockerfile: 537B done
#2 DONE 0.0s

#3 [internal] load metadata for docker.io/jenkins/jenkins:lts-jdk21
#3 ...

#4 [auth] jenkins/jenkins:pull token for registry-1.docker.io
#4 DONE 0.0s

#3 [internal] load metadata for docker.io/jenkins/jenkins:lts-jdk21
#3 DONE 2.0s

#5 [internal] load .dockerignore
#5 transferring context: 2B done
#5 DONE 0.0s

#6 [1/5] FROM docker.io/jenkins/jenkins:lts-jdk21@sha256:d1ea795c6facd7f549a21c40e5e43ffcc5fbc5f48683d9b24750f26e8079d772
#6 resolve docker.io/jenkins/jenkins:lts-jdk21@sha256:d1ea795c6facd7f549a21c40e5e43ffcc5fbc5f48683d9b24750f26e8079d772 0.0s done
#6 DONE 0.1s

#7 [4/5] RUN echo "deb [arch=$(dpkg --print-architecture)   signed-by=/usr/share/keyrings/docker-archive-keyring.asc]   https://download.docker.com/linux/debian   $(lsb_release -cs) stable" > /etc/apt/sources.list.d/docker.list
#7 CACHED

#8 [2/5] RUN apt-get update && apt-get install -y lsb-release
#8 CACHED

#9 [3/5] RUN curl -fsSLo /usr/share/keyrings/docker-archive-keyring.asc   https://download.docker.com/linux/debian/gpg
#9 CACHED

#10 [5/5] RUN apt-get update && apt-get install -y docker-ce-cli
#10 CACHED

#11 exporting to image
#11 exporting layers done
#11 exporting manifest sha256:f72af613fd23f0d7c4d9f8c060b35f2cc86a6e9db5b629eda4445dab934dadac done
#11 exporting config sha256:06d049e5e7c63f3f517ec312c5095daa59037943f055ecac92ad08d5bceeef3c done
#11 exporting attestation manifest sha256:70fbb3d0fc26ba3ddff89caaaee150605b67c39e03d27bc64d7ad6bcd71e8986 0.1s done
#11 exporting manifest list sha256:911f47385ab13c407918210b0152019d9d15d769066e262460402383482796b1
#11 exporting manifest list sha256:911f47385ab13c407918210b0152019d9d15d769066e262460402383482796b1 0.0s done
#11 naming to docker.io/library/my-jenkins:latest done
#11 unpacking to docker.io/library/my-jenkins:latest 0.0s done
#11 DONE 0.3s

#12 resolving provenance for metadata file
#12 DONE 0.0s
 Image my-jenkins Built 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose build --progress=plain --no-cache
--progress is a global compose flag, better use `docker compose --progress xx build ...
 Image my-jenkins Building 
#1 [internal] load local bake definitions
#1 reading from stdin 593B done
#1 DONE 0.0s

#2 [internal] load build definition from Dockerfile
#2 transferring dockerfile: 537B done
#2 DONE 0.0s

#3 [internal] load metadata for docker.io/jenkins/jenkins:lts-jdk21
#3 DONE 0.8s

#4 [internal] load .dockerignore
#4 transferring context: 2B done
#4 DONE 0.0s

#5 [1/5] FROM docker.io/jenkins/jenkins:lts-jdk21@sha256:d1ea795c6facd7f549a21c40e5e43ffcc5fbc5f48683d9b24750f26e8079d772
#5 resolve docker.io/jenkins/jenkins:lts-jdk21@sha256:d1ea795c6facd7f549a21c40e5e43ffcc5fbc5f48683d9b24750f26e8079d772 0.0s done
#5 CACHED

#6 [2/5] RUN apt-get update && apt-get install -y lsb-release
#6 0.530 Get:1 http://deb.debian.org/debian trixie InRelease [140 kB]
#6 0.554 Get:2 http://deb.debian.org/debian trixie-updates InRelease [47.3 kB]
#6 0.565 Get:3 http://deb.debian.org/debian-security trixie-security InRelease [43.4 kB]
#6 0.592 Get:4 http://deb.debian.org/debian trixie/main amd64 Packages [9670 kB]
#6 1.625 Get:5 http://deb.debian.org/debian trixie-updates/main amd64 Packages [5412 B]
#6 1.626 Get:6 http://deb.debian.org/debian-security trixie-security/main amd64 Packages [97.9 kB]
#6 2.261 Fetched 10.0 MB in 2s (5461 kB/s)
#6 2.261 Reading package lists...
#6 2.837 Reading package lists...
#6 3.341 Building dependency tree...
#6 3.466 Reading state information...
#6 3.665 The following NEW packages will be installed:
#6 3.665   lsb-release
#6 3.722 0 upgraded, 1 newly installed, 0 to remove and 6 not upgraded.
#6 3.722 Need to get 5912 B of archives.
#6 3.722 After this operation, 17.4 kB of additional disk space will be used.
#6 3.722 Get:1 http://deb.debian.org/debian trixie/main amd64 lsb-release all 12.1-1 [5912 B]
#6 3.875 debconf: unable to initialize frontend: Dialog
#6 3.875 debconf: (TERM is not set, so the dialog frontend is not usable.)
#6 3.875 debconf: falling back to frontend: Readline
#6 3.888 debconf: unable to initialize frontend: Readline
#6 3.888 debconf: (This frontend requires a controlling tty.)
#6 3.888 debconf: falling back to frontend: Teletype
#6 3.895 debconf: unable to initialize frontend: Teletype
#6 3.895 debconf: (This frontend requires a controlling tty.)
#6 3.895 debconf: falling back to frontend: Noninteractive
#6 4.529 Fetched 5912 B in 0s (151 kB/s)
#6 4.578 Selecting previously unselected package lsb-release.
(Reading database ... 9878 files and directories currently installed.)
#6 4.593 Preparing to unpack .../lsb-release_12.1-1_all.deb ...
#6 4.609 Unpacking lsb-release (12.1-1) ...
#6 4.690 Setting up lsb-release (12.1-1) ...
#6 DONE 4.9s

#7 [3/5] RUN curl -fsSLo /usr/share/keyrings/docker-archive-keyring.asc   https://download.docker.com/linux/debian/gpg
#7 DONE 0.5s

#8 [4/5] RUN echo "deb [arch=$(dpkg --print-architecture)   signed-by=/usr/share/keyrings/docker-archive-keyring.asc]   https://download.docker.com/linux/debian   $(lsb_release -cs) stable" > /etc/apt/sources.list.d/docker.list
#8 DONE 0.4s

#9 [5/5] RUN apt-get update && apt-get install -y docker-ce-cli
#9 0.458 Hit:1 http://deb.debian.org/debian trixie InRelease
#9 0.458 Hit:2 http://deb.debian.org/debian trixie-updates InRelease
#9 0.458 Hit:3 http://deb.debian.org/debian-security trixie-security InRelease
#9 0.482 Get:4 https://download.docker.com/linux/debian trixie InRelease [32.5 kB]
#9 0.528 Get:5 https://download.docker.com/linux/debian trixie/stable amd64 Packages [24.5 kB]
#9 0.549 Fetched 57.0 kB in 0s (440 kB/s)
#9 0.549 Reading package lists...
#9 1.106 Reading package lists...
#9 1.622 Building dependency tree...
#9 1.756 Reading state information...
#9 1.923 The following additional packages will be installed:
#9 1.925   docker-buildx-plugin docker-compose-plugin
#9 1.927 Suggested packages:
#9 1.927   docker-model-plugin
#9 1.948 The following NEW packages will be installed:
#9 1.949   docker-buildx-plugin docker-ce-cli docker-compose-plugin
#9 2.027 0 upgraded, 3 newly installed, 0 to remove and 6 not upgraded.
#9 2.027 Need to get 40.4 MB of archives.
#9 2.027 After this operation, 157 MB of additional disk space will be used.
#9 2.027 Get:1 https://download.docker.com/linux/debian trixie/stable amd64 docker-buildx-plugin amd64 0.30.1-1~debian.13~trixie [16.4 MB]
#9 3.177 Get:2 https://download.docker.com/linux/debian trixie/stable amd64 docker-ce-cli amd64 5:29.1.5-1~debian.13~trixie [16.3 MB]
#9 4.405 Get:3 https://download.docker.com/linux/debian trixie/stable amd64 docker-compose-plugin amd64 5.0.2-1~debian.13~trixie [7723 kB]
#9 5.112 debconf: unable to initialize frontend: Dialog
#9 5.112 debconf: (TERM is not set, so the dialog frontend is not usable.)
#9 5.112 debconf: falling back to frontend: Readline
#9 5.120 debconf: unable to initialize frontend: Readline
#9 5.120 debconf: (This frontend requires a controlling tty.)
#9 5.120 debconf: falling back to frontend: Teletype
#9 5.126 debconf: unable to initialize frontend: Teletype
#9 5.126 debconf: (This frontend requires a controlling tty.)
#9 5.126 debconf: falling back to frontend: Noninteractive
#9 5.750 Fetched 40.4 MB in 3s (13.3 MB/s)
#9 5.802 Selecting previously unselected package docker-buildx-plugin.
(Reading database ... 9883 files and directories currently installed.)
#9 5.811 Preparing to unpack .../docker-buildx-plugin_0.30.1-1~debian.13~trixie_amd64.deb ...
#9 5.824 Unpacking docker-buildx-plugin (0.30.1-1~debian.13~trixie) ...
#9 6.573 Selecting previously unselected package docker-ce-cli.
#9 6.574 Preparing to unpack .../docker-ce-cli_5%3a29.1.5-1~debian.13~trixie_amd64.deb ...
#9 6.592 Unpacking docker-ce-cli (5:29.1.5-1~debian.13~trixie) ...
#9 6.979 Selecting previously unselected package docker-compose-plugin.
#9 6.979 Preparing to unpack .../docker-compose-plugin_5.0.2-1~debian.13~trixie_amd64.deb ...
#9 6.990 Unpacking docker-compose-plugin (5.0.2-1~debian.13~trixie) ...
#9 7.381 Setting up docker-buildx-plugin (0.30.1-1~debian.13~trixie) ...
#9 7.432 Setting up docker-compose-plugin (5.0.2-1~debian.13~trixie) ...
#9 7.484 Setting up docker-ce-cli (5:29.1.5-1~debian.13~trixie) ...
#9 DONE 7.9s

#10 exporting to image
#10 exporting layers
#10 exporting layers 4.7s done
#10 exporting manifest sha256:aa4d520cc9af50a20b74816b2fb6b9bae32bce2dc044c350eb4437b78b8f5247 0.0s done
#10 exporting config sha256:b70aee7adede368d68d032f3c949fb19b37466958a0f9a482ab666e99918f77d 0.1s done
#10 exporting attestation manifest sha256:1a6f5259954cda7c8546804cac0dbd8816bc318c867758c448e5227ef49223bc 0.1s done
#10 exporting manifest list sha256:545a41ea291421fb62805423b782205f8ba5882d70e5f3b1e5277e5e0c3cd254
#10 exporting manifest list sha256:545a41ea291421fb62805423b782205f8ba5882d70e5f3b1e5277e5e0c3cd254 0.0s done
#10 naming to docker.io/library/my-jenkins:latest done
#10 unpacking to docker.io/library/my-jenkins:latest
#10 unpacking to docker.io/library/my-jenkins:latest 1.5s done
#10 DONE 6.6s

#11 resolving provenance for metadata file
#11 DONE 0.0s
 Image my-jenkins Built 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose down
[+] down 3/3
 ✔ Container jenkins-docker           Removed                                                                              1.6s 
 ✔ Container my-jenkins               Removed                                                                              1.0s 
 ✔ Network 82ajenkins-install_jenkins Removed                                                                              0.4s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose up -d
WARN[0000] No services to build                         
[+] up 3/3
 ✔ Network 82ajenkins-install_jenkins Created                                                                              0.1s 
 ✔ Container my-jenkins               Created                                                                              0.3s 
 ✔ Container jenkins-docker           Created                                                                              0.3s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
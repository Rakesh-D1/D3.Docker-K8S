d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ ll
total 16
drwxr-xr-x  2 d3admin d3admin 4096 Jan  2 15:24 ./
drwxr-xr-x 11 d3admin d3admin 4096 Jan  2 15:12 ../
-rw-r--r--  1 d3admin d3admin  498 Jan  2 15:14 Dockerfile
-rw-r--r--  1 d3admin d3admin  908 Jan  5 15:29 docker-compose.yml
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose up -d 
[+] Running 18/18
 ! my-jenkins Warning           pull access denied for my-jenkins, repository does not exist or may require 'd...                     1.9s 
 ✔ jenkins-docker Pulled                                                                                                             25.0s 
   ✔ 4e034e547605 Pull complete                                                                                                       1.4s 
   ✔ 4f4fb700ef54 Pull complete                                                                                                       1.5s 
   ✔ 28f6c6dcdb0a Pull complete                                                                                                       8.5s 
   ✔ 34afd31c2177 Pull complete                                                                                                       1.6s 
   ✔ ed4a51af4bc4 Pull complete                                                                                                      20.1s 
   ✔ 4182487b556a Pull complete                                                                                                       1.6s 
   ✔ ab6d42f9105b Pull complete                                                                                                       6.2s 
   ✔ ffbe6cf7966e Pull complete                                                                                                       8.0s 
   ✔ d70b25e971bf Pull complete                                                                                                       8.4s 
   ✔ 60967c368cc9 Pull complete                                                                                                       4.5s 
   ✔ 337839097e51 Pull complete                                                                                                       1.8s 
   ✔ db5f2d166f47 Pull complete                                                                                                       1.4s 
   ✔ 0421aaee9989 Pull complete                                                                                                       8.9s 
   ✔ 17299ef6372a Pull complete                                                                                                       2.0s 
   ✔ 2004e2a39ddc Pull complete                                                                                                       1.9s 
   ✔ 1c12481c19a8 Download complete                                                                                                   0.0s 
[+] Building 137.3s (12/12) FINISHED                                                                                                       
 => [internal] load local bake definitions                                                                                            0.0s
 => => reading from stdin 570B                                                                                                        0.0s
 => [internal] load build definition from Dockerfile                                                                                  0.9s
 => => transferring dockerfile: 537B                                                                                                  0.0s
 => [internal] load metadata for docker.io/jenkins/jenkins:lts-jdk21                                                                 18.9s
 => [auth] jenkins/jenkins:pull token for registry-1.docker.io                                                                        0.0s
 => [internal] load .dockerignore                                                                                                     0.1s
 => => transferring context: 2B                                                                                                       0.0s
 => [1/5] FROM docker.io/jenkins/jenkins:lts-jdk21@sha256:1e407df1a9bcb122cc4d71d4ce44d2e3b2be31af004c157453a939f13ae691c7           46.5s
 => => resolve docker.io/jenkins/jenkins:lts-jdk21@sha256:1e407df1a9bcb122cc4d71d4ce44d2e3b2be31af004c157453a939f13ae691c7            0.1s
 => => sha256:d2519f76d4c6527e03084f2742da3ae15b0c5097d464be4dd93de4f573749313 392B / 392B                                            0.4s
 => => sha256:986be6969b0a04975a2e559b30a96d766bf360d0b340b2789b611688ba8bbeea 1.29kB / 1.29kB                                        0.4s
 => => sha256:3fb70446889ebcc58e91f43f90aafa314798941c318ce016ea62068a3de53927 2.23kB / 2.23kB                                        0.6s
 => => sha256:d7dd2e63023897146ec4b913a460382968fbdd1cc3682e36f650727a1bfd6899 72.05MB / 72.05MB                                     11.0s
 => => sha256:a9230f7c9c31780c6b1dc4f2aa7e1073df2fdf88e9c009f6874e7221acb06245 6.29MB / 6.29MB                                        7.6s
 => => sha256:501deb283b89e30fd3f1f4e27a635bcc1739485e8ba805034552e3d4eaac0b98 189B / 189B                                            1.1s
 => => sha256:687044b042c5d6d57e2ce207c000ee159f2382cb84cb8d80688c35e7f1ed8627 95.32MB / 95.32MB                                     22.3s
 => => sha256:e0e73f34dee93322ae4db1d44250aab1f61011a2b7ec9549ff1f6df342c31168 183B / 183B                                            0.3s
 => => sha256:68cdef48009293f6a12f5c50b91fcfe4194bd6293334d8a31a45b1ed63cb91a5 1.23kB / 1.23kB                                        0.3s
 => => sha256:2f1ecb09fa362ebe652038ecbfcc64a84b042991e9dedb00059a4127c0121471 5.24MB / 5.24MB                                        5.5s
 => => sha256:5687d4df0728e3558596e7d718163b2e812a00cf5dd2624459c3315dce34b3cc 65.08MB / 65.08MB                                     20.6s
 => => sha256:13cc39f8244ac66bf1dd9149e1da421ab1bbc80d612dc14fe368753e7be17b33 49.29MB / 49.29MB                                     15.8s
 => => extracting sha256:13cc39f8244ac66bf1dd9149e1da421ab1bbc80d612dc14fe368753e7be17b33                                             3.5s
 => => extracting sha256:5687d4df0728e3558596e7d718163b2e812a00cf5dd2624459c3315dce34b3cc                                             5.0s
 => => extracting sha256:2f1ecb09fa362ebe652038ecbfcc64a84b042991e9dedb00059a4127c0121471                                             6.8s
 => => extracting sha256:68cdef48009293f6a12f5c50b91fcfe4194bd6293334d8a31a45b1ed63cb91a5                                             0.4s
 => => extracting sha256:e0e73f34dee93322ae4db1d44250aab1f61011a2b7ec9549ff1f6df342c31168                                             0.0s
 => => extracting sha256:687044b042c5d6d57e2ce207c000ee159f2382cb84cb8d80688c35e7f1ed8627                                             1.1s
 => => extracting sha256:501deb283b89e30fd3f1f4e27a635bcc1739485e8ba805034552e3d4eaac0b98                                             0.1s
 => => extracting sha256:a9230f7c9c31780c6b1dc4f2aa7e1073df2fdf88e9c009f6874e7221acb06245                                             0.4s
 => => extracting sha256:d7dd2e63023897146ec4b913a460382968fbdd1cc3682e36f650727a1bfd6899                                             2.5s
 => => extracting sha256:3fb70446889ebcc58e91f43f90aafa314798941c318ce016ea62068a3de53927                                             0.7s
 => => extracting sha256:986be6969b0a04975a2e559b30a96d766bf360d0b340b2789b611688ba8bbeea                                             0.2s
 => => extracting sha256:d2519f76d4c6527e03084f2742da3ae15b0c5097d464be4dd93de4f573749313                                             0.0s
 => [2/5] RUN apt-get update && apt-get install -y lsb-release                                                                       36.8s
 => [3/5] RUN curl -fsSLo /usr/share/keyrings/docker-archive-keyring.asc   https://download.docker.com/linux/debian/gpg               0.8s 
 => [4/5] RUN echo "deb [arch=$(dpkg --print-architecture)   signed-by=/usr/share/keyrings/docker-archive-keyring.asc]   https://dow  0.5s 
 => [5/5] RUN apt-get update && apt-get install -y docker-ce-cli                                                                     20.0s
 => exporting to image                                                                                                               10.9s
 => => exporting layers                                                                                                               8.2s
 => => exporting manifest sha256:26b3d55b80f58bef8690a6ea5292513819f29abee83e031bc6fc8c1066920b60                                     0.1s
 => => exporting config sha256:cb7ce4a3fd296cc5072b7d1de9af9fd5eba5d070c327302c5e5a1252497ba07f                                       0.1s
 => => exporting attestation manifest sha256:e97a4853e44185ebe5f6a2af3b2c143ccb7105e270ff5fcd6c067cab755410b2                         0.1s
 => => exporting manifest list sha256:ebaf29f28a9bce9efd0cf607c5b378f0bb9f0e61c306ef3bb62223f8ff1fafd5                                0.1s
 => => naming to docker.io/library/my-jenkins:latest                                                                                  0.0s
 => => unpacking to docker.io/library/my-jenkins:latest                                                                               2.1s
 => resolving provenance for metadata file                                                                                            0.0s
[+] Running 6/6
 ✔ my-jenkins                                      Built                                                                              0.0s 
 ✔ Network 82ajenkins-install_jenkins              Created                                                                            0.1s 
 ✔ Volume 82ajenkins-install_jenkins-docker-certs  Created                                                                            0.1s 
 ✔ Volume 82ajenkins-install_jenkins-data          Created                                                                            0.0s 
 ✔ Container my-jenkins                            Started                                                                            4.8s 
 ✔ Container jenkins-docker                        Started                                                                            4.8s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker ps 
CONTAINER ID   IMAGE         COMMAND                  CREATED          STATUS          PORTS                                                                                          NAMES
3206e43adb1d   docker:dind   "dockerd-entrypoint.…"   23 seconds ago   Up 19 seconds   0.0.0.0:2376->2376/tcp, [::]:2376->2376/tcp                                                    jenkins-docker
4bd03a5d9776   my-jenkins    "/usr/bin/tini -- /u…"   23 seconds ago   Up 19 seconds   0.0.0.0:8080->8080/tcp, [::]:8080->8080/tcp, 0.0.0.0:50000->50000/tcp, [::]:50000->50000/tcp   my-jenkins
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ docker-compose down
[+] Running 3/3
 ✔ Container jenkins-docker            Removed                                                                                        1.6s 
 ✔ Container my-jenkins                Removed                                                                                        0.8s 
 ✔ Network 82ajenkins-install_jenkins  Removed                                                                                        0.4s 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/82a.jenkins-install$ 
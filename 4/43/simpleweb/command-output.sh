student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ ls -l
total 3
-rw-r--r-- 1 student 197121   0 Nov 26 20:12 command-output.sh
-rw-r--r-- 1 student 197121  72 Nov 25 21:19 Dockerfile
-rw-r--r-- 1 student 197121 201 Nov 24 20:55 index.js
-rw-r--r-- 1 student 197121 107 Nov 24 20:54 package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ ls -la
total 8
drwxr-xr-x 1 student 197121   0 Nov 26 20:11 ./
drwxr-xr-x 1 student 197121   0 Nov 26 20:11 ../
-rw-r--r-- 1 student 197121  31 Nov 24 20:59 .dockerignore
-rw-r--r-- 1 student 197121   0 Nov 26 20:12 command-output.sh
-rw-r--r-- 1 student 197121  72 Nov 25 21:19 Dockerfile
-rw-r--r-- 1 student 197121 201 Nov 24 20:55 index.js
-rw-r--r-- 1 student 197121 107 Nov 24 20:54 package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker images
                                                                                                                                             i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
node:14-alpine   434215b487a3        180MB         42.9MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
node:14-alpine   434215b487a3        180MB         42.9MB        
<untagged>       9c2a5af42efb        193MB           45MB        
<untagged>       10df19e1dab4        193MB           45MB        
<untagged>       242432fe9aeb        180MB         42.9MB        
<untagged>       3edbd2f83d2c        193MB           45MB        
<untagged>       fe632adceeb1        193MB           45MB        
<untagged>       1bb7e30a34b9        180MB         42.9MB        
<untagged>       16383c85b8ff        180MB         42.9MB        
<untagged>       24e90e78bc6a        180MB         42.9MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker images ps -a
                                                                                                                                             i Info →   U  In Use
IMAGE   ID             DISK USAGE   CONTENT SIZE   EXTRA

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker build .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            BuildKit is currently disabled; enable it by removing the DOCKER_BUILDKIT=0
            environment-variable.

Sending build context to Docker daemon   5.12kB
Step 1/4 : FROM node:14-alpine
 ---> 434215b487a3
Step 2/4 : COPY ./ ./
 ---> Using cache
 ---> 242432fe9aeb
Step 3/4 : RUN npm install
 ---> Using cache
 ---> 10df19e1dab4
Step 4/4 : CMD [ "npm", "start" ]
 ---> Using cache
 ---> 9c2a5af42efb
Successfully built 9c2a5af42efb

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker images -t b88devops/simpleweb .
unknown shorthand flag: 't' in -t

Usage:  docker images [OPTIONS] [REPOSITORY[:TAG]]

Run 'docker images --help' for more information

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker build -t b88devops/simpleweb .
[+] Building 10.4s (8/8) FINISHED                                                                                                           docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.1s
 => => transferring dockerfile: 109B                                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                           0.1s
 => [internal] load .dockerignore                                                                                                                           0.1s
 => => transferring context: 71B                                                                                                                            0.0s
 => [internal] load build context                                                                                                                           0.2s
 => => transferring context: 386B                                                                                                                           0.0s
 => [1/3] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.4s
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s
 => [2/3] COPY ./ ./                                                                                                                                        0.1s
 => [3/3] RUN npm install                                                                                                                                   7.1s
 => exporting to image                                                                                                                                      1.3s
 => => exporting layers                                                                                                                                     0.6s
 => => exporting manifest sha256:abdf606a7bcc28531dfd1a4e235646939b43b56f276d23faefbd0e494f79ae3c                                                           0.0s
 => => exporting config sha256:5a7a2a723e39e98e3e8a0604f2459fc5a422ee6425888718188ab37f243e2a8b                                                             0.0s
 => => exporting attestation manifest sha256:6ababd3dbb84abeb5df3dfb71b0a81d0fa2a07acf83212c55ab5dd08b9491749                                               0.1s
 => => exporting manifest list sha256:ad0a532e3a3153a4a0c3445b74cdbcd8a6aeb1ad58326676cf7f5a51da22fb7e                                                      0.0s
 => => naming to docker.io/b88devops/simpleweb:latest                                                                                                       0.0s
 => => unpacking to docker.io/b88devops/simpleweb:latest                                                                                                    0.4s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/ilg9hg5ae1i44aie1wwpgyc9q

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker images
                                                                                                                                             i Info →   U  In Use
IMAGE                        ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/simpleweb:latest   ad0a532e3a31        193MB           45MB        
node:14-alpine               434215b487a3        180MB         42.9MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                        ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/simpleweb:latest   ad0a532e3a31        193MB           45MB        
node:14-alpine               434215b487a3        180MB         42.9MB        
<untagged>                   9c2a5af42efb        193MB           45MB        
<untagged>                   10df19e1dab4        193MB           45MB        
<untagged>                   242432fe9aeb        180MB         42.9MB        
<untagged>                   3edbd2f83d2c        193MB           45MB        
<untagged>                   fe632adceeb1        193MB           45MB        
<untagged>                   1bb7e30a34b9        180MB         42.9MB        
<untagged>                   16383c85b8ff        180MB         42.9MB        
<untagged>                   24e90e78bc6a        180MB         42.9MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker build -t b88devops/simpleweb .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            BuildKit is currently disabled; enable it by removing the DOCKER_BUILDKIT=0
            environment-variable.

Sending build context to Docker daemon   5.12kB
Step 1/4 : FROM node:14-alpine
 ---> 434215b487a3
Step 2/4 : COPY ./ ./
 ---> Using cache
 ---> 242432fe9aeb
Step 3/4 : RUN npm install
 ---> Using cache
 ---> 10df19e1dab4
Step 4/4 : CMD [ "npm", "start" ]
 ---> Using cache
 ---> 9c2a5af42efb
Successfully built 9c2a5af42efb
Successfully tagged b88devops/simpleweb:latest

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                        ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/simpleweb:latest   9c2a5af42efb        193MB           45MB
node:14-alpine               434215b487a3        180MB         42.9MB
<untagged>                   ad0a532e3a31        193MB           45MB
<untagged>                   10df19e1dab4        193MB           45MB
<untagged>                   242432fe9aeb        180MB         42.9MB
<untagged>                   3edbd2f83d2c        193MB           45MB
<untagged>                   fe632adceeb1        193MB           45MB
<untagged>                   1bb7e30a34b9        180MB         42.9MB
<untagged>                   16383c85b8ff        180MB         42.9MB
<untagged>                   24e90e78bc6a        180MB         42.9MB

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker run b88devops/simpleweb:latest

> @ start /
> node index.js

Listening on port 8080

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker run -p 8080:8080 b88devops/simpleweb:latest

> @ start /
> node index.js

Listening on port 8080

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43/simpleweb (main)
$ docker run -p 5000:8080 b88devops/simpleweb:latest

> @ start /
> node index.js

Listening on port 8080

----------------------------------------------------------------------------------
ON SECOND BASH

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S (main)
$ docker ps -a
CONTAINER ID   IMAGE                        COMMAND                  CREATED          STATUS          PORTS     NAMES
f6b38f21fe73   b88devops/simpleweb:latest   "docker-entrypoint.s…"   31 seconds ago   Up 30 seconds             eloquent_rubin

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S (main)
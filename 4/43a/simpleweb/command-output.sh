student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ ls -la
total 8
drwxr-xr-x 1 student 197121   0 Nov 26 21:08 ./
drwxr-xr-x 1 student 197121   0 Nov 26 21:08 ../
-rw-r--r-- 1 student 197121  31 Nov 24 20:59 .dockerignore
-rw-r--r-- 1 student 197121   0 Nov 26 21:08 command-output.sh
-rw-r--r-- 1 student 197121  72 Nov 25 21:19 Dockerfile
-rw-r--r-- 1 student 197121 201 Nov 26 21:09 index.js
-rw-r--r-- 1 student 197121 107 Nov 24 20:54 package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ cat index.js
const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('Hi there');
});

app.listen(6000, () => {
  console.log('Listening on port 6000');
});
student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ docker ps -a
CONTAINER ID   IMAGE                        COMMAND                  CREATED          STATUS                      PORTS                                         NAMES
ee7a18ad07a5   b88devops/simpleweb:latest   "docker-entrypoint.s…"   7 minutes ago    Up 7 minutes                0.0.0.0:5000->8080/tcp, [::]:5000->8080/tcp   laughing_visvesvaraya
50243d6b739f   b88devops/simpleweb:latest   "docker-entrypoint.s…"   9 minutes ago    Exited (0) 8 minutes ago                                                  festive_vaughan
f6b38f21fe73   b88devops/simpleweb:latest   "docker-entrypoint.s…"   18 minutes ago   Exited (0) 10 minutes ago                                                 eloquent_rubin

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ docker images -a
                                                                                                                                 i Info →   U  In Use
IMAGE                        ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/simpleweb:latest   9c2a5af42efb        193MB           45MB    U 
node:14-alpine               434215b487a3        180MB         42.9MB
<untagged>                   ad0a532e3a31        193MB           45MB
<untagged>                   10df19e1dab4        193MB           45MB
<untagged>                   242432fe9aeb        180MB         42.9MB
<untagged>                   3edbd2f83d2c        193MB           45MB
<untagged>                   fe632adceeb1        193MB           45MB
<untagged>                   1bb7e30a34b9        180MB         42.9MB
<untagged>                   16383c85b8ff        180MB         42.9MB
<untagged>                   24e90e78bc6a        180MB         42.9MB

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker build -t b88devops/simpleweb .

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker build -t b88devops/simpleweb .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            BuildKit is currently disabled; enable it by removing the DOCKER_BUILDKIT=0
            environment-variable.

Sending build context to Docker daemon   5.12kB
Step 1/4 : FROM node:14-alpine
 ---> 434215b487a3
Step 2/4 : COPY ./ ./
 ---> 7ee613d1238a
Step 3/4 : RUN npm install
 ---> Running in 026c2844de0e
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN !invalid#2 No description
npm WARN !invalid#2 No repository field.
npm WARN !invalid#2 No license field.

added 69 packages from 41 contributors and audited 69 packages in 5.531s

14 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

 ---> Removed intermediate container 026c2844de0e
 ---> c453fa372337
Step 4/4 : CMD [ "npm", "start" ]
 ---> Running in 2b2d20f60576
 ---> Removed intermediate container 2b2d20f60576
 ---> 6b224a7765bf
Successfully built 6b224a7765bf
Successfully tagged b88devops/simpleweb:latest

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ docker images -a
                                                                                                                                 i Info →   U  In Use
IMAGE                        ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/simpleweb:latest   6b224a7765bf        193MB           45MB        
node:14-alpine               434215b487a3        180MB         42.9MB
<untagged>                   242432fe9aeb        180MB         42.9MB
<untagged>                   ad0a532e3a31        193MB           45MB
<untagged>                   9c2a5af42efb        193MB           45MB    U 
<untagged>                   10df19e1dab4        193MB           45MB
<untagged>                   7ee613d1238a        180MB         42.9MB
<untagged>                   3edbd2f83d2c        193MB           45MB
<untagged>                   fe632adceeb1        193MB           45MB
<untagged>                   1bb7e30a34b9        180MB         42.9MB
<untagged>                   16383c85b8ff        180MB         42.9MB
<untagged>                   24e90e78bc6a        180MB         42.9MB
<untagged>                   c453fa372337        193MB           45MB

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ docker run b88devops/simpleweb:latest

> @ start /
> node index.js

Listening on port 6000


-----------------------------------------------------------------------------------------

SECOND BASH logs
student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S (main)
$ docker ps -a
CONTAINER ID   IMAGE                        COMMAND                  CREATED          STATUS                      PORTS     NAMES
a61bed54c0a9   b88devops/simpleweb:latest   "docker-entrypoint.s…"   43 seconds ago   Up 44 seconds                         stupefied_cannon
ee7a18ad07a5   9c2a5af42efb                 "docker-entrypoint.s…"   12 minutes ago   Exited (0) 13 seconds ago             laughing_visvesvaraya    
50243d6b739f   9c2a5af42efb                 "docker-entrypoint.s…"   14 minutes ago   Exited (0) 14 minutes ago             festive_vaughan
f6b38f21fe73   9c2a5af42efb                 "docker-entrypoint.s…"   23 minutes ago   Exited (0) 16 minutes ago             eloquent_rubin

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S (main)
$ docker run -p 5000:6000 b88devops/simpleweb:latest

> @ start /
> node index.js

Listening on port 6000

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S (main)
$

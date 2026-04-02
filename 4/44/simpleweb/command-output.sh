student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ ls -la
total 16
drwxr-xr-x 1 student 197121    0 Nov 26 21:08 ./
drwxr-xr-x 1 student 197121    0 Nov 26 21:08 ../
-rw-r--r-- 1 student 197121   31 Nov 24 20:59 .dockerignore
-rw-r--r-- 1 student 197121 6646 Nov 26 21:23 command-output.sh
-rw-r--r-- 1 student 197121   72 Nov 25 21:19 Dockerfile
-rw-r--r-- 1 student 197121  201 Nov 26 21:09 index.js
-rw-r--r-- 1 student 197121  107 Nov 24 20:54 package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                        ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/simpleweb:latest   6b224a7765bf        193MB           45MB    U 
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
$ docker ps -a
CONTAINER ID   IMAGE                        COMMAND                  CREATED        STATUS                    PORTS     NAMES
837054f81016   b88devops/simpleweb:latest   "docker-entrypoint.s…"   23 hours ago   Exited (0) 23 hours ago             adoring_kepler
a61bed54c0a9   b88devops/simpleweb:latest   "docker-entrypoint.s…"   23 hours ago   Exited (0) 23 hours ago             stupefied_cannon
ee7a18ad07a5   9c2a5af42efb                 "docker-entrypoint.s…"   23 hours ago   Exited (0) 23 hours ago             laughing_visvesvaraya
50243d6b739f   9c2a5af42efb                 "docker-entrypoint.s…"   23 hours ago   Exited (0) 23 hours ago             festive_vaughan
f6b38f21fe73   9c2a5af42efb                 "docker-entrypoint.s…"   23 hours ago   Exited (0) 23 hours ago             eloquent_rubin

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/43a/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker run -i -t b88devops/simpleweb:latest sh
/ # ls
bin                home               media              opt                proc               sbin               tmp
dev                index.js           mnt                package-lock.json  root               srv                usr
etc                lib                node_modules       package.json       run                sys                var
/ # ls -la
total 100
drwxr-xr-x    1 root     root          4096 Nov 27 14:51 .
drwxr-xr-x    1 root     root          4096 Nov 27 14:51 ..
-rwxr-xr-x    1 root     root             0 Nov 27 14:51 .dockerenv
drwxr-xr-x    1 root     root          4096 Mar 29  2023 bin
drwxr-xr-x    5 root     root           360 Nov 27 14:51 dev
drwxr-xr-x    1 root     root          4096 Nov 27 14:51 etc
drwxr-xr-x    1 root     root          4096 Mar 29  2023 home
-rwxr-xr-x    1 root     root           201 Nov 26 15:39 index.js
drwxr-xr-x    1 root     root          4096 Mar 29  2023 lib
drwxr-xr-x    5 root     root          4096 Mar 29  2023 media
drwxr-xr-x    2 root     root          4096 Mar 29  2023 mnt
drwxr-xr-x   70 root     root          4096 Nov 26 15:43 node_modules
drwxr-xr-x    1 root     root          4096 Mar 29  2023 opt
-rw-r--r--    1 root     root         22785 Nov 26 15:43 package-lock.json
-rwxr-xr-x    1 root     root           109 Nov 26 15:43 package.json
dr-xr-xr-x  275 root     root             0 Nov 27 14:51 proc
drwx------    1 root     root          4096 Nov 27 14:51 root
drwxr-xr-x    2 root     root          4096 Mar 29  2023 run
drwxr-xr-x    2 root     root          4096 Mar 29  2023 sbin
drwxr-xr-x    2 root     root          4096 Mar 29  2023 srv
dr-xr-xr-x   13 root     root             0 Nov 27 14:51 sys
drwxrwxrwt    1 root     root          4096 Mar 29  2023 tmp
drwxr-xr-x    1 root     root          4096 Mar 29  2023 usr
drwxr-xr-x   12 root     root          4096 Mar 29  2023 var
/ # ^C
/ # ^C
/ #

--------------------------------------------------------------------------------------------------------------------

2nd command
student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                        ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/simpleweb:latest   6b224a7765bf        193MB           45MB    U   
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

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker run -i -t b88devops/simpleweb:latest sh^C

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker build -t b88devops/simpleweb .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            BuildKit is currently disabled; enable it by removing the DOCKER_BUILDKIT=0
            environment-variable.

Sending build context to Docker daemon   5.12kB
Step 1/5 : FROM node:14-alpine
 ---> 434215b487a3
Step 2/5 : WORKDIR /usr/app
 ---> Running in 39f50239c3a3
 ---> Removed intermediate container 39f50239c3a3
 ---> a3e27546018b
Step 3/5 : COPY ./ ./
 ---> 7a51fa4e8c65
Step 4/5 : RUN npm install
 ---> Running in d195617e99a9
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN app No description
npm WARN app No repository field.
npm WARN app No license field.

added 69 packages from 41 contributors and audited 69 packages in 2.635s

14 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

 ---> Removed intermediate container d195617e99a9
 ---> 351092187a2e
Step 5/5 : CMD [ "npm", "start" ]
 ---> Running in dc98eecf9511
 ---> Removed intermediate container dc98eecf9511
 ---> c8618d4c7d64
Successfully built c8618d4c7d64
Successfully tagged b88devops/simpleweb:latest

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                        ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/simpleweb:latest   c8618d4c7d64        193MB           45MB        
node:14-alpine               434215b487a3        180MB         42.9MB        
<untagged>                   9c2a5af42efb        193MB           45MB    U   
<untagged>                   10df19e1dab4        193MB           45MB        
<untagged>                   6b224a7765bf        193MB           45MB    U   
<untagged>                   c453fa372337        193MB           45MB        
<untagged>                   7ee613d1238a        180MB         42.9MB        
<untagged>                   ad0a532e3a31        193MB           45MB        
<untagged>                   7a51fa4e8c65        180MB         42.9MB        
<untagged>                   a3e27546018b        180MB         42.9MB        
<untagged>                   242432fe9aeb        180MB         42.9MB        
<untagged>                   3edbd2f83d2c        193MB           45MB
<untagged>                   fe632adceeb1        193MB           45MB
<untagged>                   1bb7e30a34b9        180MB         42.9MB
<untagged>                   16383c85b8ff        180MB         42.9MB
<untagged>                   24e90e78bc6a        180MB         42.9MB
<untagged>                   351092187a2e        193MB           45MB

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                        ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/simpleweb:latest   c8618d4c7d64        193MB           45MB
node:14-alpine               434215b487a3        180MB         42.9MB
<untagged>                   9c2a5af42efb        193MB           45MB
<untagged>                   10df19e1dab4        193MB           45MB
<untagged>                   6b224a7765bf        193MB           45MB
<untagged>                   c453fa372337        193MB           45MB
<untagged>                   7ee613d1238a        180MB         42.9MB
<untagged>                   ad0a532e3a31        193MB           45MB
<untagged>                   7a51fa4e8c65        180MB         42.9MB
<untagged>                   a3e27546018b        180MB         42.9MB
<untagged>                   242432fe9aeb        180MB         42.9MB
<untagged>                   3edbd2f83d2c        193MB           45MB
<untagged>                   fe632adceeb1        193MB           45MB
<untagged>                   1bb7e30a34b9        180MB         42.9MB
<untagged>                   16383c85b8ff        180MB         42.9MB
<untagged>                   24e90e78bc6a        180MB         42.9MB
<untagged>                   351092187a2e        193MB           45MB

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ docker prune images
docker: unknown command: docker prune

Run 'docker --help' for more information

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ docker prune images ^C

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ $ docker prune images
docker: unknown command: docker prune

Run 'docker --help' for more information^C

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ docker image prune
WARNING! This will remove all dangling images.
Are you sure you want to continue? [y/N] y
Deleted Images:
untagged: sha256:1bb7e30a34b969d0f6c3c11d41ac33b90b04c0a1ecee4ef8ed8164e7e3c25ebb
deleted: sha256:1bb7e30a34b969d0f6c3c11d41ac33b90b04c0a1ecee4ef8ed8164e7e3c25ebb
untagged: sha256:24e90e78bc6a1586f04a5484affdc5bec3a1d4be16aa7298681993118cc71129
deleted: sha256:24e90e78bc6a1586f04a5484affdc5bec3a1d4be16aa7298681993118cc71129
untagged: sha256:6b224a7765bf692b4fe70bf88546ba4d8ac31d4cb64ff98e59e9da2e125ce280
deleted: sha256:6b224a7765bf692b4fe70bf88546ba4d8ac31d4cb64ff98e59e9da2e125ce280
untagged: sha256:7a51fa4e8c65c2d2d544841356d711e3c8f56f4b75e67263b5de579fb011bbb3
deleted: sha256:7a51fa4e8c65c2d2d544841356d711e3c8f56f4b75e67263b5de579fb011bbb3
untagged: sha256:ad0a532e3a3153a4a0c3445b74cdbcd8a6aeb1ad58326676cf7f5a51da22fb7e
deleted: sha256:ad0a532e3a3153a4a0c3445b74cdbcd8a6aeb1ad58326676cf7f5a51da22fb7e
deleted: sha256:abdf606a7bcc28531dfd1a4e235646939b43b56f276d23faefbd0e494f79ae3c
deleted: sha256:6ababd3dbb84abeb5df3dfb71b0a81d0fa2a07acf83212c55ab5dd08b9491749
untagged: sha256:351092187a2ec6dedddbbcb01f5a6c30b1ac74cfae90803dca8a05082c673aa6
deleted: sha256:351092187a2ec6dedddbbcb01f5a6c30b1ac74cfae90803dca8a05082c673aa6
untagged: sha256:7ee613d1238ae0bd17592592432a898f56a1426d871f5aaf49c6613862d7d73b
deleted: sha256:7ee613d1238ae0bd17592592432a898f56a1426d871f5aaf49c6613862d7d73b
untagged: sha256:9c2a5af42efbf60616fac7f74a40e546d9d1b7c4d758e14132aced70bec9bb1a
deleted: sha256:9c2a5af42efbf60616fac7f74a40e546d9d1b7c4d758e14132aced70bec9bb1a
untagged: sha256:a3e27546018b1550f3987542afa28e326f534e2f777b97dfc9630d038568e7ba
deleted: sha256:a3e27546018b1550f3987542afa28e326f534e2f777b97dfc9630d038568e7ba
untagged: sha256:16383c85b8ff6b83fcfb7f8ae24d4b9268cae4e0f82d821279c40563f68105a1
deleted: sha256:16383c85b8ff6b83fcfb7f8ae24d4b9268cae4e0f82d821279c40563f68105a1
untagged: sha256:c453fa372337f58f32ab479941c4152be2d482f7623ff3b113609ba5d3857aa8
deleted: sha256:c453fa372337f58f32ab479941c4152be2d482f7623ff3b113609ba5d3857aa8
untagged: sha256:fe632adceeb116bbf9ddb556b155ff18781c26d42d3488c27089fa1e4b24f380
deleted: sha256:fe632adceeb116bbf9ddb556b155ff18781c26d42d3488c27089fa1e4b24f380
untagged: sha256:242432fe9aeb4755ab605440db757384ec061b8c4de541d67b8573a2c65498ba
deleted: sha256:242432fe9aeb4755ab605440db757384ec061b8c4de541d67b8573a2c65498ba
untagged: sha256:3edbd2f83d2c16075f4d65c5f4f05cba8d4c92c00775d678ae75ceab166df5ed
deleted: sha256:3edbd2f83d2c16075f4d65c5f4f05cba8d4c92c00775d678ae75ceab166df5ed
untagged: sha256:10df19e1dab49c3e78e58dc40a316668f2fb4ecbdc79146535b4d9d09f05c664
deleted: sha256:10df19e1dab49c3e78e58dc40a316668f2fb4ecbdc79146535b4d9d09f05c664

Total reclaimed space: 6.3MB

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                        ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/simpleweb:latest   c8618d4c7d64        193MB           45MB
node:14-alpine               434215b487a3        180MB         42.9MB

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$
/ # ls -la
total 64
drwxr-xr-x    1 root     root          4096 Nov 27 15:30 .
drwxr-xr-x    1 root     root          4096 Nov 27 15:30 ..
-rwxr-xr-x    1 root     root             0 Nov 27 15:30 .dockerenv
drwxr-xr-x    1 root     root          4096 Mar 29  2023 bin
drwxr-xr-x    5 root     root           360 Nov 27 15:30 dev
drwxr-xr-x    1 root     root          4096 Nov 27 15:30 etc
drwxr-xr-x    1 root     root          4096 Mar 29  2023 home
drwxr-xr-x    1 root     root          4096 Mar 29  2023 lib
drwxr-xr-x    5 root     root          4096 Mar 29  2023 media
drwxr-xr-x    2 root     root          4096 Mar 29  2023 mnt
drwxr-xr-x    1 root     root          4096 Mar 29  2023 opt
dr-xr-xr-x  272 root     root             0 Nov 27 15:30 proc
drwx------    1 root     root          4096 Nov 27 15:30 root
drwxr-xr-x    2 root     root          4096 Mar 29  2023 run
drwxr-xr-x    2 root     root          4096 Mar 29  2023 sbin
drwxr-xr-x    2 root     root          4096 Mar 29  2023 srv
dr-xr-xr-x   13 root     root             0 Nov 27 15:30 sys
drwxrwxrwt    1 root     root          4096 Mar 29  2023 tmp
drwxr-xr-x    1 root     root          4096 Nov 27 15:14 usr
drwxr-xr-x   12 root     root          4096 Mar 29  2023 var
/ #

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker run -p ^C

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/44/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker run -p 5000:6000 b88devops/simpleweb:latest

> @ start /usr/app
> node index.js

Listening on port 6000


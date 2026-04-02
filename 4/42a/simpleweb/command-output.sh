student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/42/simpleweb (main)
$ ls
command-output.sh  Dockerfile  index.js  package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/42/simpleweb (main)
$ docker images
                                                                                                                                             i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
node:14-alpine   434215b487a3        180MB         42.9MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/42/simpleweb (main)
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/42/simpleweb (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
node:14-alpine   434215b487a3        180MB         42.9MB        
<untagged>       16383c85b8ff        180MB         42.9MB        
<untagged>       24e90e78bc6a        180MB         42.9MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/42/simpleweb (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/42/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker build .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            BuildKit is currently disabled; enable it by removing the DOCKER_BUILDKIT=0
            environment-variable.

Sending build context to Docker daemon   5.12kB
Step 1/4 : FROM node:14-alpine
 ---> 434215b487a3
Step 2/4 : COPY ./package.json ./
 ---> 1bb7e30a34b9
Step 3/4 : RUN npm install
 ---> Running in 47ad7c4ca014
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN !invalid#2 No description
npm WARN !invalid#2 No repository field.
npm WARN !invalid#2 No license field.

added 69 packages from 41 contributors and audited 69 packages in 3.502s

14 packages are looking for funding
  run `npm fund` for details

found 1 moderate severity vulnerability
  run `npm audit fix` to fix them, or `npm audit` for details
 ---> Removed intermediate container 47ad7c4ca014
 ---> fe632adceeb1
Step 4/4 : CMD [ "npm", "start" ]
 ---> Running in b1f490045e62
 ---> Removed intermediate container b1f490045e62
 ---> 3edbd2f83d2c
Successfully built 3edbd2f83d2c
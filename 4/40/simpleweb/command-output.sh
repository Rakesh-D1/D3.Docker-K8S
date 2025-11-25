student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/40/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker build .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            BuildKit is currently disabled; enable it by removing the DOCKER_BUILDKIT=0
            environment-variable.

Sending build context to Docker daemon   5.12kB
Step 1/3 : FROM node:14-alpine
14-alpine: Pulling from library/node
561cb69653d5: Pulling fs layer
8f665685b215: Pulling fs layer
f56be85fc22e: Pulling fs layer
e5fca6c395a6: Pulling fs layer
561cb69653d5: Download complete
e5fca6c395a6: Download complete
f56be85fc22e: Download complete
f56be85fc22e: Pull complete
8f665685b215: Download complete
8f665685b215: Pull complete
561cb69653d5: Pull complete
e5fca6c395a6: Pull complete
Digest: sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33
Status: Downloaded newer image for node:14-alpine
 ---> 434215b487a3
Step 2/3 : RUN npm install
561cb69653d5: Pull complete
e5fca6c395a6: Pull complete
Digest: sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33
Status: Downloaded newer image for node:14-alpine
 ---> 434215b487a3
Step 2/3 : RUN npm install
e5fca6c395a6: Pull complete
Digest: sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33
Status: Downloaded newer image for node:14-alpine
 ---> 434215b487a3
Step 2/3 : RUN npm install
Status: Downloaded newer image for node:14-alpine
 ---> 434215b487a3
Step 2/3 : RUN npm install
Step 2/3 : RUN npm install
 ---> Running in e320637bbcba
npm WARN saveError ENOENT: no such file or directory, open '/package.json'
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN enoent ENOENT: no such file or directory, open '/package.json'
npm WARN !invalid#2 No description
npm WARN !invalid#2 No repository field.
npm WARN !invalid#2 No README data
npm WARN !invalid#2 No license field.

up to date in 0.53s
found 0 vulnerabilities

 ---> Removed intermediate container e320637bbcba
 ---> 24e90e78bc6a
Step 3/3 : CMD [ "npm", "start" ]
 ---> Running in 3ef1755d7e99
 ---> Removed intermediate container 3ef1755d7e99
 ---> 16383c85b8ff
Successfully built 16383c85b8ff

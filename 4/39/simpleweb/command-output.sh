student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/39/simpleweb (main)
$ ls
command-output.sh  Dockerfile  index.js  package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/39/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker build .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            BuildKit is currently disabled; enable it by removing the DOCKER_BUILDKIT=0
            environment-variable.

Sending build context to Docker daemon   5.12kB
Step 1/3 : FROM alpine
latest: Pulling from library/alpine
Digest: sha256:4b7ce07002c69e8f3d704a9c5d6fd3053be500b7f1c69fc0d80990c2ad8dd412
Status: Downloaded newer image for alpine:latest
 ---> 4b7ce07002c6
Step 2/3 : RUN npm install
 ---> Running in 382b502404f5
/bin/sh: npm: not found
The command '/bin/sh -c npm install' returned a non-zero code: 127

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/39/simpleweb (main)
$ 
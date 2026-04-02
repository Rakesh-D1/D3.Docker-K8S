student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/42b/simpleweb (main)
$ ls
command-output.sh  Dockerfile  index.js  package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/42b/simpleweb (main)
$ DOCKER_BUILDKIT=0 docker build .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            BuildKit is currently disabled; enable it by removing the DOCKER_BUILDKIT=0
            environment-variable.

Sending build context to Docker daemon   5.12kB
Step 1/4 : FROM node:14-alpine
 ---> 434215b487a3
Step 2/4 : COPY ./ ./
 ---> 242432fe9aeb
Step 3/4 : RUN npm install
 ---> Running in 65de1e0efa05
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN !invalid#2 No description
npm WARN !invalid#2 No repository field.
npm WARN !invalid#2 No license field.

added 69 packages from 41 contributors and audited 69 packages in 4.536s

14 packages are looking for funding
  run `npm fund` for details

found 1 moderate severity vulnerability
  run `npm audit fix` to fix them, or `npm audit` for details
 ---> Removed intermediate container 65de1e0efa05
 ---> 10df19e1dab4
Step 4/4 : CMD [ "npm", "start" ]
 ---> Running in 1579355a08bb
 ---> Removed intermediate container 1579355a08bb
 ---> 9c2a5af42efb
Successfully built 9c2a5af42efb

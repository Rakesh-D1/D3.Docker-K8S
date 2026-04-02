student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/49.Dockerfile (main)
$ ll -a
total 8
drwxr-xr-x 1 student 197121   0 Dec  2 19:38 ./
drwxr-xr-x 1 student 197121   0 Dec  2 19:36 ../
-rw-r--r-- 1 student 197121  44 Dec  2 19:38 .dockerignore
-rw-r--r-- 1 student 197121   0 Dec  2 19:37 command-output.sh
-rw-r--r-- 1 student 197121 104 Dec  2 19:42 Dockerfile
-rw-r--r-- 1 student 197121 419 Dec  2 19:33 index.js
-rw-r--r-- 1 student 197121 125 Dec  2 19:33 package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/49.Dockerfile (main)
$ 


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/49.Dockerfile (main)
$

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/49.Dockerfile (main)
$ DOCKER_BUILDKIT=0 docker build .
DEPRECATED: The legacy builder is deprecated and will be removed in a future release.
            BuildKit is currently disabled; enable it by removing the DOCKER_BUILDKIT=0
            environment-variable.

Sending build context to Docker daemon   5.12kB
Step 1/6 : FROM node:alpine
alpine: Pulling from library/node
a59fba560931: Pulling fs layer
a0f86d2dac62: Pulling fs layer
28442a143f71: Pulling fs layer
28442a143f71: Download complete
a0f86d2dac62: Download complete
a59fba560931: Download complete
28442a143f71: Pull complete
a59fba560931: Pull complete
a0f86d2dac62: Pull complete
Digest: sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea
Status: Downloaded newer image for node:alpine
 ---> 26ded7f450a0
Step 2/6 : WORKDIR '/app'
 ---> Running in e5c0011db926
 ---> Removed intermediate container e5c0011db926
 ---> e427d2c2477a
Step 3/6 : COPY package.json .
 ---> 0e1874a3477d
Step 4/6 : RUN npm install
 ---> Running in 495d391200a9

added 69 packages, and audited 70 packages in 2s

20 packages are looking for funding
  run `npm fund` for details

1 high severity vulnerability

To address all issues (including breaking changes), run:
  npm audit fix --force

Run `npm audit` for details.
npm notice
npm notice New patch version of npm available! 11.6.2 -> 11.6.4
npm notice Changelog: https://github.com/npm/cli/releases/tag/v11.6.4
npm notice To update run: npm install -g npm@11.6.4
npm notice
 ---> Removed intermediate container 495d391200a9
 ---> 721623643b9f
Step 5/6 : COPY . .
 ---> 142666022d7f
Step 6/6 : CMD [ "npm", "start" ]
 ---> Running in e6c13d35c91d
 ---> Removed intermediate container e6c13d35c91d
 ---> 682e4518a307
Successfully built 682e4518a307

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/49.Dockerfile (main)
$

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/49.Dockerfile (main)
$ docker build .
[+] Building 6.8s (10/10) FINISHED                                                                                                          docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.1s
 => => transferring dockerfile: 141B                                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:alpine                                                                                              0.1s
 => [internal] load .dockerignore                                                                                                                           0.1s
 => => transferring context: 84B                                                                                                                            0.0s
 => [1/5] FROM docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                                        0.3s
 => => resolve docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                                        0.1s
 => [internal] load build context                                                                                                                           0.1s
 => => transferring context: 622B                                                                                                                           0.0s
 => [2/5] WORKDIR /app                                                                                                                                      0.1s
 => [3/5] COPY package.json .                                                                                                                               0.1s
 => [4/5] RUN npm install                                                                                                                                   4.2s
 => [5/5] COPY . .                                                                                                                                          0.1s
 => exporting to image                                                                                                                                      1.4s
 => => exporting layers                                                                                                                                     0.6s
 => => exporting manifest sha256:94f18ba4b76b8a497b17a569dd57fd13717f0053fcc3f240c34a3244022c5da3                                                           0.0s
 => => exporting config sha256:64d8b712a8b9ac6635652037a1e2ec0f4f2ad0de91bcc9b6383380d53e9ece79                                                             0.0s
 => => exporting attestation manifest sha256:ca683a0b0ad4b61773b1326bd331a055d55498aeb87d4bedc5d74e05df526612                                               0.1s
 => => exporting manifest list sha256:f2339dfd84638eb65036f85bd410fb28e140a87bade7b28f586bc889d5c53644                                                      0.0s
 => => naming to moby-dangling@sha256:f2339dfd84638eb65036f85bd410fb28e140a87bade7b28f586bc889d5c53644                                                      0.0s
 => => unpacking to moby-dangling@sha256:f2339dfd84638eb65036f85bd410fb28e140a87bade7b28f586bc889d5c53644                                                   0.6s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/1f9pf8z8z4p6ofblwtgiraac5

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/49.Dockerfile (main)
$ 
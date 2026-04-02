student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45b/simpleweb (main)
$ docker image prune
WARNING! This will remove all dangling images.
Are you sure you want to continue? [y/N] y
Total reclaimed space: 0B

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45b/simpleweb (main)
$ docker image prune -a
WARNING! This will remove all images without at least one container associated to them.
Are you sure you want to continue? [y/N] y
Total reclaimed space: 0B

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45b/simpleweb (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45b/simpleweb (main)
$ docker build .
[+] Building 8.8s (11/11) FINISHED                                                                                                          docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.0s
 => => transferring dockerfile: 159B                                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                           1.7s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                                 0.0s
 => [internal] load .dockerignore                                                                                                                           0.0s
 => => transferring context: 71B                                                                                                                            0.0s
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s
 => [internal] load build context                                                                                                                           0.0s
 => => transferring context: 269B                                                                                                                           0.0s
 => CACHED [2/5] WORKDIR /usr/app                                                                                                                           0.0s
 => [3/5] COPY ./package.json ./                                                                                                                            0.1s
 => [4/5] RUN npm install                                                                                                                                   5.2s
 => [5/5] COPY ./index.js ./                                                                                                                                0.1s
 => exporting to image                                                                                                                                      1.2s
 => => exporting layers                                                                                                                                     0.4s
 => => exporting manifest sha256:0ab4c180af20e1f2925d5492352d1ac5b295a580eb0d06ec3e957b1ad5773b91                                                           0.0s
 => => exporting config sha256:255a186944e0895a792c4781828b6fc43ddeee44412ce8540857dfadd71e00b1                                                             0.0s
 => => exporting attestation manifest sha256:81a22524825a8e321b6709f261ea82860a09947ab2c48a45d0b79acbb5596d24                                               0.1s
 => => exporting manifest list sha256:aa3fd6ea8f0a3578444317ffbae5f46f29fe5130176102f0c39ed8b391725d51                                                      0.0s
 => => naming to moby-dangling@sha256:aa3fd6ea8f0a3578444317ffbae5f46f29fe5130176102f0c39ed8b391725d51                                                      0.0s
 => => unpacking to moby-dangling@sha256:aa3fd6ea8f0a3578444317ffbae5f46f29fe5130176102f0c39ed8b391725d51                                                   0.5s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/hhewq3vugdbd1gzw4y3b2c60q

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45b/simpleweb (main)
$ docker build .
[+] Building 1.1s (10/10) FINISHED                                                                                                          docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.0s
 => => transferring dockerfile: 159B                                                                                                                        0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                           0.4s 
 => [internal] load .dockerignore                                                                                                                           0.0s 
 => => transferring context: 71B                                                                                                                            0.0s 
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s 
 => [internal] load build context                                                                                                                           0.0s 
 => => transferring context: 61B                                                                                                                            0.0s 
 => CACHED [2/5] WORKDIR /usr/app                                                                                                                           0.0s 
 => CACHED [3/5] COPY ./package.json ./                                                                                                                     0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                            0.0s 
 => CACHED [5/5] COPY ./index.js ./                                                                                                                         0.0s 
 => exporting to image                                                                                                                                      0.2s 
 => => exporting layers                                                                                                                                     0.0s 
 => => exporting manifest sha256:0ab4c180af20e1f2925d5492352d1ac5b295a580eb0d06ec3e957b1ad5773b91                                                           0.0s 
 => => exporting config sha256:255a186944e0895a792c4781828b6fc43ddeee44412ce8540857dfadd71e00b1                                                             0.0s 
 => => exporting attestation manifest sha256:ef4dae10cd049b9a25413c975305e58697ef80336667fee339958087af6682cd                                               0.1s 
 => => exporting manifest list sha256:dcf407e4b76d69bbf9ef1c720bc4a60ebe757cc90608afffe088f98944fe1430                                                      0.0s 
 => => naming to moby-dangling@sha256:dcf407e4b76d69bbf9ef1c720bc4a60ebe757cc90608afffe088f98944fe1430                                                      0.0s 
 => => unpacking to moby-dangling@sha256:dcf407e4b76d69bbf9ef1c720bc4a60ebe757cc90608afffe088f98944fe1430                                                   0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/cxvu95faqfzz3w5hbg48tq3py

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45b/simpleweb (main)
$ docker build .
[+] Building 2.1s (10/10) FINISHED                                                                                                          docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.0s
 => => transferring dockerfile: 159B                                                                                                                        0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                           0.9s 
 => [internal] load .dockerignore                                                                                                                           0.0s 
 => => transferring context: 71B                                                                                                                            0.0s 
 => [1/5] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s 
 => [internal] load build context                                                                                                                           0.1s 
 => => transferring context: 282B                                                                                                                           0.0s 
 => CACHED [2/5] WORKDIR /usr/app                                                                                                                           0.0s 
 => CACHED [3/5] COPY ./package.json ./                                                                                                                     0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                            0.0s 
 => [5/5] COPY ./index.js ./                                                                                                                                0.1s 
 => exporting to image                                                                                                                                      0.6s 
 => => exporting layers                                                                                                                                     0.2s 
 => => exporting manifest sha256:c18d80baa3aa955695ed5a0b45d1228173bfeff39a292121f243ea7249f19adb                                                           0.0s 
 => => exporting config sha256:c8808b3fa26551f0ad6085be47aa3957142013d9063bce671a3d9f8dbb9f7289                                                             0.0s 
 => => exporting attestation manifest sha256:37e2625dd4d810559d3bec6538d6df3f9b1e3aa5b13a535ab7ad3b696f185c5f                                               0.1s 
 => => exporting manifest list sha256:3beab97812ef893700516c0b03727b643166f9bea2e2fb407d03f0f68d4c1de4                                                      0.0s 
 => => naming to moby-dangling@sha256:3beab97812ef893700516c0b03727b643166f9bea2e2fb407d03f0f68d4c1de4                                                      0.0s 
 => => unpacking to moby-dangling@sha256:3beab97812ef893700516c0b03727b643166f9bea2e2fb407d03f0f68d4c1de4                                                   0.1s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/od4vo1hgqv2ory16k5sv7e3rx

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45b/simpleweb (main)
$
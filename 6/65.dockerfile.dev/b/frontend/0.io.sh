student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker build -f ./Dockerfile.dev .
[+] Building 1.9s (8/8) FINISHED                                                                                                        docker:desktop-linux
 => [internal] load build definition from Dockerfile.dev                                                                                                0.0s
 => => transferring dockerfile: 159B                                                                                                                    0.0s
 => [internal] load metadata for docker.io/library/node:lts-alpine                                                                                      1.6s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                             0.0s
$ docker build -f ./Dockerfile.dev .
[+] Building 2.7s (11/11) FINISHED                                                                                                      docker:desktop-linux 
 => [internal] load build definition from Dockerfile.dev                                                                                                0.1s 
 => => transferring dockerfile: 156B                                                                                                                    0.0s 
 => [internal] load metadata for docker.io/library/node:lts-alpine                                                                                      2.0s 
 => [auth] library/node:pull token for registry-1.docker.io                                                                                             0.0s 
 => [internal] load .dockerignore                                                                                                                       0.0s 
 => => transferring context: 153B                                                                                                                       0.0s 
 => [1/5] FROM docker.io/library/node:lts-alpine@sha256:7e0bd0460b26eb3854ea5b99b887a6a14d665d14cae694b78ae2936d14b2befb                                0.1s 
 => => resolve docker.io/library/node:lts-alpine@sha256:7e0bd0460b26eb3854ea5b99b887a6a14d665d14cae694b78ae2936d14b2befb                                0.0s 
 => [internal] load build context                                                                                                                       0.0s 
 => => transferring context: 582B                                                                                                                       0.0s 
 => CACHED [2/5] WORKDIR /app                                                                                                                           0.0s 
 => CACHED [3/5] COPY package.json .                                                                                                                    0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                        0.0s 
 => CACHED [5/5] COPY . .                                                                                                                               0.0s 
 => exporting to image                                                                                                                                  0.2s 
 => => exporting layers                                                                                                                                 0.0s 
 => => exporting manifest sha256:ac8b741603298dfae68756a8f0ab4e65557b5c4d24ea099ca234f70fc7e4ba9d                                                       0.0s 
 => => exporting config sha256:dbebd5d31b5bce13fb0b44ac9529f6979f7ed4ea8c533aecd9088d1fcb52950d                                                         0.0s 
 => => exporting attestation manifest sha256:a0da5159a473b0acbe7ce52e9e0fa262f086f30d5956b6ddcdc76f668a41a959                                           0.1s 
 => => exporting manifest list sha256:ba175e15eb09fd62b69819a4943a85e58eeba480cc806b189572fa45948b6f99                                                  0.0s 
 => => naming to moby-dangling@sha256:ba175e15eb09fd62b69819a4943a85e58eeba480cc806b189572fa45948b6f99                                                  0.0s 
 => => unpacking to moby-dangling@sha256:ba175e15eb09fd62b69819a4943a85e58eeba480cc806b189572fa45948b6f99                                               0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/zbja27jutvwyzzekh125eexe7

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker run ba175e1

> frontend@0.1.0 start
> react-scripts start

(node:25) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:25) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:25) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
Starting the development server...

Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000
  On Your Network:  http://172.17.0.2:3000

Note that the development build is not optimized.
To create a production build, use npm run build.

webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
npm error path /app
npm error command failed
npm error signal SIGINT
npm error command sh -c react-scripts start
npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-15T16_09_13_967Z-debug-0.log

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$
 *  History restored 


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$


$ docker build -f ./Dockerfile.dev .
[+] Building 2.8s (11/11) FINISHED                                                                                                      docker:desktop-linux
 => [internal] load build definition from Dockerfile.dev                                                                                                0.1s
 => => transferring dockerfile: 156B                                                                                                                    0.0s
 => [internal] load metadata for docker.io/library/node:lts-alpine                                                                                      2.1s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                             0.0s
 => [internal] load .dockerignore                                                                                                                       0.1s
 => => transferring context: 153B                                                                                                                       0.0s
 => [1/5] FROM docker.io/library/node:lts-alpine@sha256:7e0bd0460b26eb3854ea5b99b887a6a14d665d14cae694b78ae2936d14b2befb                                0.1s
 => => resolve docker.io/library/node:lts-alpine@sha256:7e0bd0460b26eb3854ea5b99b887a6a14d665d14cae694b78ae2936d14b2befb                                0.0s
 => [internal] load build context                                                                                                                       0.0s 
 => => transferring context: 582B                                                                                                                       0.0s 
 => CACHED [2/5] WORKDIR /app                                                                                                                           0.0s 
 => CACHED [3/5] COPY package.json .                                                                                                                    0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                        0.0s 
 => CACHED [5/5] COPY . .                                                                                                                               0.0s 
 => exporting to image                                                                                                                                  0.2s 
 => => exporting layers                                                                                                                                 0.0s 
 => => exporting manifest sha256:ac8b741603298dfae68756a8f0ab4e65557b5c4d24ea099ca234f70fc7e4ba9d                                                       0.0s 
 => => exporting config sha256:dbebd5d31b5bce13fb0b44ac9529f6979f7ed4ea8c533aecd9088d1fcb52950d                                                         0.0s 
 => => exporting attestation manifest sha256:d2da9239872dde309732953c4c0089901b02bfc45006349cd45a697831537f1c                                           0.1s 
 => => exporting manifest list sha256:1644f56c16fe396885aaba15d06cc5e826d4f6a03f1b91b55494a97252ebb9da                                                  0.0s 
 => => naming to moby-dangling@sha256:1644f56c16fe396885aaba15d06cc5e826d4f6a03f1b91b55494a97252ebb9da                                                  0.0s 
 => => unpacking to moby-dangling@sha256:1644f56c16fe396885aaba15d06cc5e826d4f6a03f1b91b55494a97252ebb9da                                               0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/ttg0pe7z7lzbo0zqbny2w2ieb

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker run ba175e15

> frontend@0.1.0 start
> react-scripts start

(node:25) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:25) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:25) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
Starting the development server...

Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000
  On Your Network:  http://172.17.0.2:3000

Note that the development build is not optimized.
To create a production build, use npm run build.

webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
npm error path /app
npm error command failed
npm error signal SIGINT
npm error command sh -c react-scripts start
npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-16T14_32_37_738Z-debug-0.log

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker images -a
                                                                                                                                         i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest   d80cd694d3e9       6.78MB         2.21MB    U   
<untagged>       ba175e15eb09        1.2GB          211MB    U   
<untagged>       6e0df87ccc4f        1.2GB          211MB    U   
<untagged>       1644f56c16fe        1.2GB          211MB    U   
<untagged>       4f651925f113        226MB         56.1MB        
<untagged>       ea07fdbfa625        226MB         56.1MB        
<untagged>       3a662c88e5e0        226MB         56.1MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker run -p 3000:3000  ba175e15

> frontend@0.1.0 start
> react-scripts start

(node:25) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:25) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:25) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
Starting the development server...

Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000
Starting the development server...

Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000

Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000
Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000

You can now view frontend in the browser.

  Local:            http://localhost:3000
You can now view frontend in the browser.

  Local:            http://localhost:3000
  Local:            http://localhost:3000
  On Your Network:  http://172.17.0.2:3000

Note that the development build is not optimized.

Note that the development build is not optimized.
Note that the development build is not optimized.
To create a production build, use npm run build.

webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
npm error path /app
npm error command failed
npm error signal SIGINT
npm error command sh -c react-scripts start
npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-16T14_37_12_506Z-debug-0.log

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker run -p 3000:3000  ba175e15

> frontend@0.1.0 start
> react-scripts start

(node:25) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:25) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:25) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
Starting the development server...

Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000
  On Your Network:  http://172.17.0.2:3000

Note that the development build is not optimized.
To create a production build, use npm run build.

webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ pwd
/c/Users/student/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ echo $PWD
/c/Users/student/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ echo $(pwd)
/c/Users/student/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$


-----------------------------------------------------------------------------------


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker images -a
                                                                                                                             i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest   d80cd694d3e9       6.78MB         2.21MB    U   
<untagged>       6e0df87ccc4f        1.2GB          211MB    U   
<untagged>       ba175e15eb09        1.2GB          211MB    U   
<untagged>       1644f56c16fe        1.2GB          211MB    U   
<untagged>       4f651925f113        226MB         56.1MB        
<untagged>       ea07fdbfa625        226MB         56.1MB        
<untagged>       3a662c88e5e0        226MB         56.1MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker build -f ./Dockerfile.dev .
[+] Building 3.7s (11/11) FINISHED                                                                                          docker:desktop-linux
 => [internal] load build definition from Dockerfile.dev                                                                                    0.1s
 => => transferring dockerfile: 156B                                                                                                        0.1s
 => [internal] load metadata for docker.io/library/node:lts-alpine                                                                          2.2s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                 0.0s
 => [internal] load .dockerignore                                                                                                           0.0s
 => => transferring context: 153B                                                                                                           0.0s
 => [1/5] FROM docker.io/library/node:lts-alpine@sha256:7e0bd0460b26eb3854ea5b99b887a6a14d665d14cae694b78ae2936d14b2befb                    0.1s
 => => resolve docker.io/library/node:lts-alpine@sha256:7e0bd0460b26eb3854ea5b99b887a6a14d665d14cae694b78ae2936d14b2befb                    0.1s
 => [internal] load build context                                                                                                           0.1s
 => => transferring context: 1.16kB                                                                                                         0.0s
 => CACHED [2/5] WORKDIR /app                                                                                                               0.0s
 => CACHED [3/5] COPY package.json .                                                                                                        0.0s
 => CACHED [4/5] RUN npm install                                                                                                            0.0s
 => [5/5] COPY . .                                                                                                                          0.1s
 => exporting to image                                                                                                                      0.7s
 => => exporting layers                                                                                                                     0.3s
 => => exporting manifest sha256:badc7df6ba1166b91a3f0843f4214e2e732fdafefe85ac91c9bc38a39d73d2a5                                           0.1s
 => => exporting config sha256:074cb0318399cd0a2826eb55bc9c26e9bf4a7b76f3e031b1dfab78b064a2b4d9                                             0.0s
 => => exporting attestation manifest sha256:dcbd9cf74a71f684c78c15c04af5c025c54d902a29af29a08a2fc831062b46fe                               0.1s
 => => exporting manifest list sha256:adefdd8656421572ab4203c75b20f190eaa7e871110d3f74b8ed9b0af210aaca                                      0.0s
 => => naming to moby-dangling@sha256:adefdd8656421572ab4203c75b20f190eaa7e871110d3f74b8ed9b0af210aaca                                      0.0s
 => => unpacking to moby-dangling@sha256:adefdd8656421572ab4203c75b20f190eaa7e871110d3f74b8ed9b0af210aaca                                   0.1s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/e7cz1bi86uhauxsvrrtkm4k5i

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker images -a
                                                                                                                             i Info →   U  In Use
IMAGE            ID             DISK USAGE   CONTENT SIZE   EXTRA
busybox:latest   d80cd694d3e9       6.78MB         2.21MB    U 
<untagged>       adefdd865642        1.2GB          211MB
<untagged>       6e0df87ccc4f        1.2GB          211MB    U 
<untagged>       ba175e15eb09        1.2GB          211MB    U 
<untagged>       1644f56c16fe        1.2GB          211MB    U 
<untagged>       4f651925f113        226MB         56.1MB
<untagged>       ea07fdbfa625        226MB         56.1MB
<untagged>       3a662c88e5e0        226MB         56.1MB

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker run -p 3000:3000 adefdd8
docker: Error response from daemon: failed to set up container networking: driver failed programming external connectivity on endpoint affectionate_newton (c21dfe6e59fd9a128fc5b06e6f2c48ccee0ce918832b58080de9c80892cd9361): Bind for 0.0.0.0:3000 failed: port is already allocated

Run 'docker run --help' for more information

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker run -p 3001:3000 adefdd8

> frontend@0.1.0 start
> react-scripts start

(node:25) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:25) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:25) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
Starting the development server...

Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000
  On Your Network:  http://172.17.0.3:3000

Note that the development build is not optimized.
To create a production build, use npm run build.

webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker images -a
                                                                                                                             i Info →   U  In Use
IMAGE        ID             DISK USAGE   CONTENT SIZE   EXTRA
<untagged>   adefdd865642        1.2GB          211MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend (main)
$ docker run -p 3000:3000 -v $(pwd):/app adefdd86

> frontend@0.1.0 start
> react-scripts start

(node:24) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:24) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:24) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
Starting the development server...

Compiled successfully!

You can now view frontend in the browser.

  Local:            http://localhost:3000
  On Your Network:  http://172.17.0.2:3000

Note that the development build is not optimized.
To create a production build, use npm run build.

webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully


d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ ll
total 56
drwxr-xr-x 4 d3admin d3admin  4096 Dec 18 15:58 ./
drwxr-xr-x 3 d3admin d3admin  4096 Dec 18 15:58 ../
-rw-r--r-- 1 d3admin d3admin   105 Dec 18 15:58 .dockerignore
-rw-r--r-- 1 d3admin d3admin   310 Dec 18 15:58 .gitignore
-rw-r--r-- 1 d3admin d3admin 24176 Dec 18 15:58 0.io.sh
-rw-r--r-- 1 d3admin d3admin   110 Dec 18 15:58 Dockerfile.dev
-rw-r--r-- 1 d3admin d3admin   811 Dec 18 15:58 package.json
drwxr-xr-x 2 d3admin d3admin  4096 Dec 18 15:58 public/
drwxr-xr-x 2 d3admin d3admin  4096 Dec 18 15:58 src/
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker images
                                                                                                                                                                            i Info →   U  In Use
IMAGE   ID             DISK USAGE   CONTENT SIZE   EXTRA
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker images -a
                                                                                                                                                                            i Info →   U  In Use
IMAGE        ID             DISK USAGE   CONTENT SIZE   EXTRA
<untagged>   adefdd865642        1.2GB          211MB    U   
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run ^[[200~sha256:adefdd8656421572ab4203c75b20f190eaa7e871110d3f74b8ed9b0af210aaca~^C
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run adefdd865642

> frontend@0.1.0 start
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3000:3000 adefdd865642

> frontend@0.1.0 start
> react-scripts start

(node:26) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:26) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:26) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
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
^Cnpm error path /app
npm error command failed
npm error signal SIGINT
npm error command sh -c react-scripts start
npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-18T16_03_53_780Z-debug-0.log
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
 *  History restored 

d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3000:3000 adefdd865642^C
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ ls /
Docker  bin.usr-is-merged  dev  home  lib                lib64       media  opt   root  sbin                snap  sys  usr
bin     boot               etc  init  lib.usr-is-merged  lost+found  mnt    proc  run   sbin.usr-is-merged  srv   tmp  var
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ ls -l /
total 2752
drwxr-xr-x   3 root root    4096 Nov  1 11:18 Docker
lrwxrwxrwx   1 root root       7 Apr 22  2024 bin -> usr/bin
drwxr-xr-x   2 root root    4096 Feb 26  2024 bin.usr-is-merged
drwxr-xr-x   2 root root    4096 Apr 22  2024 boot
drwxr-xr-x   8 root root    3240 Dec 19 14:23 dev
drwxr-xr-x  89 root root    4096 Dec 19 14:23 etc
drwxr-xr-x   3 root root    4096 Nov  1 11:08 home
-rwxrwxrwx   1 root root 2735264 Aug  6 19:54 init
lrwxrwxrwx   1 root root       7 Apr 22  2024 lib -> usr/lib
drwxr-xr-x   2 root root    4096 Apr  8  2024 lib.usr-is-merged
lrwxrwxrwx   1 root root       9 Apr 22  2024 lib64 -> usr/lib64
drwx------   2 root root   16384 Nov  1 11:07 lost+found
drwxr-xr-x   2 root root    4096 Aug  5 16:55 media
drwxr-xr-x   5 root root    4096 Nov  1 11:07 mnt
drwxr-xr-x   2 root root    4096 Aug  5 16:55 opt
dr-xr-xr-x 262 root root       0 Dec 19 14:23 proc
drwx------   6 root root    4096 Dec 18 15:16 root
drwxr-xr-x   7 root root     220 Dec 19 14:23 run
lrwxrwxrwx   1 root root       8 Apr 22  2024 sbin -> usr/sbin
drwxr-xr-x   2 root root    4096 Mar 31  2024 sbin.usr-is-merged
drwxr-xr-x   2 root root    4096 Nov  1 11:07 snap
drwxr-xr-x   2 root root    4096 Aug  5 16:55 srv
dr-xr-xr-x  13 root root       0 Dec 19 14:23 sys
drwxrwxrwt  10 root root    4096 Dec 19 14:24 tmp
drwxr-xr-x  12 root root    4096 Aug  5 16:55 usr
drwxr-xr-x  13 root root    4096 Nov  1 11:07 var
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ pwd
/home/d3admin/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v $(pwd):/app adefdd865642

> frontend@0.1.0 start
> react-scripts start

sh: react-scripts: not found
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v $(pwd):/app adefdd865642

> frontend@0.1.0 start
> react-scripts start

sh: react-scripts: not found
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v ¨$(pwd)¨:/app adefdd865642
docker: Error response from daemon: create ¨/home/d3admin/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend¨: "¨/home/d3admin/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend¨" includes invalid characters for a local volume name, only "[a-zA-Z0-9][a-zA-Z0-9_.-]" are allowed. If you intended to pass a host directory, use absolute path

Run 'docker run --help' for more information
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v ¨$(pwd)¨:/app adefdd865642^C
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ ¨¨¨¨^C
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ ¨¨^C
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v ¨$(pwd)¨:/app adefdd865642¨^C
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v ¨$(pwd)¨:/app adefdd865642¨^C^C
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v "$(pwd)":/app adefdd865642

> frontend@0.1.0 start
> react-scripts start

sh: react-scripts: not found
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run adefdd865642

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
^Cnpm error path /app
npm error command failed
npm error signal SIGINT
npm error command sh -c react-scripts start
npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-19T15_22_52_021Z-debug-0.log
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker build -f ./Dockerfile.dev .
[+] Building 181.1s (11/11) FINISHED                                                                                                      docker:default
 => [internal] load build definition from Dockerfile.dev                                                                                            0.1s
 => => transferring dockerfile: 151B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/node:lts-alpine                                                                                  4.2s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                         0.0s
 => [internal] load .dockerignore                                                                                                                   0.1s
 => => transferring context: 145B                                                                                                                   0.0s
 => [1/5] FROM docker.io/library/node:lts-alpine@sha256:c921b97d4b74f51744057454b306b418cf693865e73b8100559189605f6955b8                            7.6s
 => => resolve docker.io/library/node:lts-alpine@sha256:c921b97d4b74f51744057454b306b418cf693865e73b8100559189605f6955b8                            0.1s
 => => sha256:eedec57bd66acc015812d8fbcdd6b6175fc976e4426cc8241dd900fdbc7bb8f2 446B / 446B                                                          0.7s
 => => sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5762609ea33d606f88612 3.86MB / 3.86MB                                                      1.6s
 => => sha256:097af512c3b2dc023ed73939a555eecad3782e4aca2fa3ae1880c360048ceefe 1.26MB / 1.26MB                                                      1.7s
 => => sha256:992d5d86cfde4d5515976361b913c77bd5455c2f95a5b3ccdaba40dfeba1aef0 50.97MB / 50.97MB                                                    5.5s
 => => extracting sha256:1074353eec0db2c1d81d5af2671e56e00cf5738486f5762609ea33d606f88612                                                           0.2s
 => => extracting sha256:992d5d86cfde4d5515976361b913c77bd5455c2f95a5b3ccdaba40dfeba1aef0                                                           1.6s
 => => extracting sha256:097af512c3b2dc023ed73939a555eecad3782e4aca2fa3ae1880c360048ceefe                                                           0.1s
 => => extracting sha256:eedec57bd66acc015812d8fbcdd6b6175fc976e4426cc8241dd900fdbc7bb8f2                                                           0.0s
 => [internal] load build context                                                                                                                   0.1s
 => => transferring context: 28.17kB                                                                                                                0.0s
 => [2/5] WORKDIR /app                                                                                                                              0.5s
 => [3/5] COPY package.json .                                                                                                                       0.1s
 => [4/5] RUN npm install                                                                                                                         134.0s
 => [5/5] COPY . .                                                                                                                                  0.5s 
 => exporting to image                                                                                                                             33.4s 
 => => exporting layers                                                                                                                            18.3s 
 => => exporting manifest sha256:54ebc190c35c0e62dbb462a9d05575f51bb516a0a244b998205ff4a7e65b5033                                                   0.1s 
 => => exporting config sha256:a6a60dec7fa04e50a1f0bc63dcbaea3c488b1cdaa9849807f7871d5b3ecc01e5                                                     0.0s 
 => => exporting attestation manifest sha256:19544bfd9f98fa11849ea159ad594765a3179dbc14774b1b6e06116a11f33ccc                                       0.1s 
 => => exporting manifest list sha256:9004a4be011ae308d74b17a1860d6c188aabe172048f94082809973ae00c60f4                                              0.1s
 => => naming to moby-dangling@sha256:9004a4be011ae308d74b17a1860d6c188aabe172048f94082809973ae00c60f4                                              0.0s
 => => unpacking to moby-dangling@sha256:9004a4be011ae308d74b17a1860d6c188aabe172048f94082809973ae00c60f4                                          14.7s
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker images
                                                                                                                                     i Info →   U  In Use
IMAGE   ID             DISK USAGE   CONTENT SIZE   EXTRA
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE        ID             DISK USAGE   CONTENT SIZE   EXTRA
<untagged>   9004a4be011a        1.2GB          211MB        
<untagged>   adefdd865642        1.2GB          211MB    U   
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run 9004a4be011a

> frontend@0.1.0 start
> react-scripts start

(node:26) [DEP0176] DeprecationWarning: fs.F_OK is deprecated, use fs.constants.F_OK instead
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:26) [DEP_WEBPACK_DEV_SERVER_ON_AFTER_SETUP_MIDDLEWARE] DeprecationWarning: 'onAfterSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
(node:26) [DEP_WEBPACK_DEV_SERVER_ON_BEFORE_SETUP_MIDDLEWARE] DeprecationWarning: 'onBeforeSetupMiddleware' option is deprecated. Please use the 'setupMiddlewares' option.
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
^C^Cnpm error path /app
npm error command failed
npm error signal SIGINT
npm error command sh -c react-scripts start
npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-19T15_30_58_470Z-debug-0.log
^Cd3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 9004a4be011a

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
^Cnpm error path /app
npm error command failed
npm error signal SIGINT
npm error command sh -c react-scripts start
npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-19T15_31_54_383Z-debug-0.log
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v "$(pwd)":/app 9004a4be

> frontend@0.1.0 start
> react-scripts start

sh: react-scripts: not found
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v /app/node_modules -v "$(pwd)":/app 9004a4be
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v /app/node_modules -v "$(pwd)":/app 9004a4be

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
^Cnpm error path /app
npm error command failed
npm error signal SIGINT
npm error command sh -c react-scripts start
npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-19T15_39_22_151Z-debug-0.log
^Cd3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker build -f ./Dockerfile.dev .
[+] Building 3.2s (11/11) FINISHED                                                                                                        docker:default
 => [internal] load build definition from Dockerfile.dev                                                                                            0.1s
 => => transferring dockerfile: 151B                                                                                                                0.0s
 => [internal] load metadata for docker.io/library/node:lts-alpine                                                                                  2.4s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                         0.0s
 => [internal] load .dockerignore                                                                                                                   0.0s
 => => transferring context: 145B                                                                                                                   0.0s
 => [1/5] FROM docker.io/library/node:lts-alpine@sha256:c921b97d4b74f51744057454b306b418cf693865e73b8100559189605f6955b8                            0.2s
 => => resolve docker.io/library/node:lts-alpine@sha256:c921b97d4b74f51744057454b306b418cf693865e73b8100559189605f6955b8                            0.1s
 => [internal] load build context                                                                                                                   0.1s
 => => transferring context: 582B                                                                                                                   0.0s
 => CACHED [2/5] WORKDIR /app                                                                                                                       0.0s
 => CACHED [3/5] COPY package.json .                                                                                                                0.0s
 => CACHED [4/5] RUN npm install                                                                                                                    0.0s
 => CACHED [5/5] COPY . .                                                                                                                           0.0s
 => exporting to image                                                                                                                              0.3s
 => => exporting layers                                                                                                                             0.0s
 => => exporting manifest sha256:54ebc190c35c0e62dbb462a9d05575f51bb516a0a244b998205ff4a7e65b5033                                                   0.0s
 => => exporting config sha256:a6a60dec7fa04e50a1f0bc63dcbaea3c488b1cdaa9849807f7871d5b3ecc01e5                                                     0.0s
 => => exporting attestation manifest sha256:028cd7b91c4ff1e9447493f5a264b0f9985246c49f715f135f2db8213b2ae5ad                                       0.1s
 => => exporting manifest list sha256:f9b78f8df2341b0f893ea60089ce6835c7ce14a2b2ca9d153624bd998e30695d                                              0.0s
 => => naming to moby-dangling@sha256:f9b78f8df2341b0f893ea60089ce6835c7ce14a2b2ca9d153624bd998e30695d                                              0.0s
 => => unpacking to moby-dangling@sha256:f9b78f8df2341b0f893ea60089ce6835c7ce14a2b2ca9d153624bd998e30695d                                           0.0s
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ ll
total 60
drwxr-xr-x 5 d3admin d3admin  4096 Dec 19 15:39 ./
drwxr-xr-x 3 d3admin d3admin  4096 Dec 18 15:58 ../
-rw-r--r-- 1 d3admin d3admin   105 Dec 18 15:58 .dockerignore
-rw-r--r-- 1 d3admin d3admin   310 Dec 18 15:58 .gitignore
-rw-r--r-- 1 d3admin d3admin 24176 Dec 18 15:58 0.io.sh
-rw-r--r-- 1 d3admin d3admin   110 Dec 18 15:58 Dockerfile.dev
drwxr-xr-x 2 root    root     4096 Dec 19 15:39 node_modules/
-rw-r--r-- 1 d3admin d3admin   811 Dec 18 15:58 package.json
drwxr-xr-x 2 d3admin d3admin  4096 Dec 18 15:58 public/
drwxr-xr-x 2 d3admin d3admin  4096 Dec 18 15:58 src/
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ ll ./node_modules/
total 8
drwxr-xr-x 2 root    root    4096 Dec 19 15:39 ./
drwxr-xr-x 5 d3admin d3admin 4096 Dec 19 15:39 ../
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v /app/node_modules -v "$(pwd)":/app 9004a4be
^Cd3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ 
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker images -a
                                                                                                                                     i Info →   U  In Use
IMAGE        ID             DISK USAGE   CONTENT SIZE   EXTRA
<untagged>   9004a4be011a        1.2GB          211MB    U   
<untagged>   f9b78f8df234        1.2GB          211MB    U   
<untagged>   adefdd865642        1.2GB          211MB    U   
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v /app/node_modules -v "$(pwd)":/app 9004a4be^C
d3admin@DESKTOP-VI7VSG8:~/D3.Docker-K8S/6/65.dockerfile.dev/b/frontend$ docker run -p 3005:3000 -v /app/node_modules -v "$(pwd)":/app f9b78f8df234

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
Compiling...
Compiled successfully!
webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully
Compiling...
Compiled successfully!
webpack compiled successfully

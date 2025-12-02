student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ ll -a
total 12
drwxr-xr-x 1 student 197121   0 Dec  2 19:53 ./
drwxr-xr-x 1 student 197121   0 Dec  2 19:52 ../
-rw-r--r-- 1 student 197121  44 Dec  2 19:38 .dockerignore
-rw-r--r-- 1 student 197121   0 Dec  2 19:53 command-output.sh
-rw-r--r-- 1 student 197121 104 Dec  2 19:42 Dockerfile
-rw-r--r-- 1 student 197121 419 Dec  2 19:33 index.js
-rw-r--r-- 1 student 197121 125 Dec  2 19:33 package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE   ID             DISK USAGE   CONTENT SIZE   EXTRA

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker build .
[+] Building 2.0s (10/10) FINISHED                                                                                                          docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.0s
 => => transferring dockerfile: 141B                                                                                                                        0.0s 
 => [internal] load metadata for docker.io/library/node:alpine                                                                                              0.8s 
 => [internal] load .dockerignore                                                                                                                           0.0s 
 => => transferring context: 84B                                                                                                                            0.0s 
 => [1/5] FROM docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                                        0.1s 
 => => resolve docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                                        0.1s 
 => [internal] load build context                                                                                                                           0.0s 
 => => transferring context: 61B                                                                                                                            0.0s 
 => CACHED [2/5] WORKDIR /app                                                                                                                               0.0s 
 => CACHED [3/5] COPY package.json .                                                                                                                        0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                            0.0s 
 => CACHED [5/5] COPY . .                                                                                                                                   0.0s 
 => exporting to image                                                                                                                                      0.8s 
 => => exporting layers                                                                                                                                     0.0s 
 => => exporting manifest sha256:94f18ba4b76b8a497b17a569dd57fd13717f0053fcc3f240c34a3244022c5da3                                                           0.0s 
 => => exporting config sha256:64d8b712a8b9ac6635652037a1e2ec0f4f2ad0de91bcc9b6383380d53e9ece79                                                             0.0s 
 => => exporting attestation manifest sha256:d303558c261030bff4b92fda27c3448a3b3d6c8ca6a276136b04338b48a79657                                               0.1s 
 => => exporting manifest list sha256:6b82526db634d8be75d98f5bcd85ac841f79d108c39663a5cd7bb8175af086bb                                                      0.0s 
 => => naming to moby-dangling@sha256:6b82526db634d8be75d98f5bcd85ac841f79d108c39663a5cd7bb8175af086bb                                                      0.0s 
 => => unpacking to moby-dangling@sha256:6b82526db634d8be75d98f5bcd85ac841f79d108c39663a5cd7bb8175af086bb                                                   0.5s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/qfzp9tew40ge6ayrr1ti8lb2f

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker images
                                                                                                                                             i Info →   U  In Use
IMAGE   ID             DISK USAGE   CONTENT SIZE   EXTRA

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE   ID             DISK USAGE   CONTENT SIZE   EXTRA
<unt…   6b82526db634        248MB         60.3MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker build -t b88devops/visits:latest .
[+] Building 2.6s (11/11) FINISHED                                                                                                          docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.0s
 => => transferring dockerfile: 141B                                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:alpine                                                                                              1.9s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                                 0.0s
 => [internal] load .dockerignore                                                                                                                           0.0s
 => => transferring context: 84B                                                                                                                            0.0s
 => [1/5] FROM docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                                        0.1s
 => => resolve docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                                        0.1s
 => [internal] load build context                                                                                                                           0.0s
 => => transferring context: 61B                                                                                                                            0.0s
 => CACHED [2/5] WORKDIR /app                                                                                                                               0.0s
 => CACHED [3/5] COPY package.json .                                                                                                                        0.0s
 => CACHED [4/5] RUN npm install                                                                                                                            0.0s
 => CACHED [5/5] COPY . .                                                                                                                                   0.0s
 => exporting to image                                                                                                                                      0.2s
 => => exporting layers                                                                                                                                     0.0s
 => => exporting manifest sha256:94f18ba4b76b8a497b17a569dd57fd13717f0053fcc3f240c34a3244022c5da3                                                           0.0s
 => => exporting config sha256:64d8b712a8b9ac6635652037a1e2ec0f4f2ad0de91bcc9b6383380d53e9ece79                                                             0.0s
 => => exporting attestation manifest sha256:512e4ed854b096ed0a885ab466747ea84dc88f12cb7acd8401dd8c87de914caa                                               0.1s
 => => exporting manifest list sha256:2cc0b58c90fa775ab07d9e157d912c84961c57645fcaea8568f19a6d17c58cf2                                                      0.0s
 => => naming to docker.io/b88devops/visits:latest                                                                                                          0.0s
 => => unpacking to docker.io/b88devops/visits:latest                                                                                                       0.0s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/ce2ytp3stwfpcnno6fwv9mhul

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                     ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/visits:latest   2cc0b58c90fa        248MB         60.3MB        
<untagged>                6b82526db634        248MB         60.3MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker ps -aa
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                     ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/visits:latest   2cc0b58c90fa        248MB         60.3MB        
<untagged>                6b82526db634        248MB         60.3MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker images
                                                                                                                                             i Info →   U  In Use
IMAGE                     ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/visits:latest   2cc0b58c90fa        248MB         60.3MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker run b88devops/visits:latest

> start
> node index.js

Listening on port 8081
node:events:486
      throw er; // Unhandled 'error' event
      ^

Error: connect ECONNREFUSED 127.0.0.1:6379
    at TCPConnectWrap.afterConnect [as oncomplete] (node:net:1637:16)
Emitted 'error' event on RedisClient instance at:
    at RedisClient.on_error (/app/node_modules/redis/index.js:406:14)
    at Socket.<anonymous> (/app/node_modules/redis/index.js:279:14)
    at Socket.emit (node:events:508:28)
    at emitErrorNT (node:internal/streams/destroy:170:8)
    at emitErrorCloseNT (node:internal/streams/destroy:129:3)
    at process.processTicksAndRejections (node:internal/process/task_queues:89:21) {
  errno: -111,
  code: 'ECONNREFUSED',
  syscall: 'connect',
  address: '127.0.0.1',
  port: 6379
}

Node.js v25.2.1

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker ps -a
CONTAINER ID   IMAGE                     COMMAND                  CREATED          STATUS                      PORTS     NAMES
f0addbd933df   b88devops/visits:latest   "docker-entrypoint.s…"   58 seconds ago   Exited (1) 56 seconds ago             condescending_austin

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker iages
docker: unknown command: docker iages

Run 'docker --help' for more information

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker images
                                                                                                                                             i Info →   U  In Use
IMAGE                     ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/visits:latest   2cc0b58c90fa        248MB         60.3MB    U   

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                     ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/visits:latest   2cc0b58c90fa        248MB         60.3MB    U   
<untagged>                6b82526db634        248MB         60.3MB    U   

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker run redis
Unable to find image 'redis:latest' locally
latest: Pulling from library/redis
5325bfd41068: Pull complete
4f4fb700ef54: Pull complete
b4c7acd54b97: Pull complete
98ac9c138461: Pull complete
5d05fbd0b692: Pull complete
8e44f01296e3: Pull complete
8116b2f58ddb: Pull complete
Digest: sha256:43355efd22490e31ca14b9d569367d05121e2be61fd8e47937563ae2a80952ae
Status: Downloaded newer image for redis:latest
Starting Redis Server
1:C 02 Dec 2025 14:32:58.455 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 02 Dec 2025 14:32:58.456 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
1:C 02 Dec 2025 14:32:58.456 * Configuration loaded
1:M 02 Dec 2025 14:32:58.456 * monotonic clock: POSIX clock_gettime
1:M 02 Dec 2025 14:32:58.457 * Running mode=standalone, port=6379.
1:M 02 Dec 2025 14:32:58.457 * <bf> RedisBloom version 8.4.0 (Git=unknown)
1:M 02 Dec 2025 14:32:58.457 * <bf> Registering configuration options: [
1:M 02 Dec 2025 14:32:58.457 * <bf>     { bf-error-rate       :      0.01 }
1:M 02 Dec 2025 14:32:58.457 * <bf>     { bf-initial-size     :       100 }
1:M 02 Dec 2025 14:32:58.457 * <bf>     { bf-expansion-factor :         2 }
1:M 02 Dec 2025 14:32:58.457 * <bf>     { cf-bucket-size      :         2 }
1:M 02 Dec 2025 14:32:58.457 * <bf>     { cf-initial-size     :      1024 }
1:M 02 Dec 2025 14:32:58.457 * <bf>     { cf-max-iterations   :        20 }
1:M 02 Dec 2025 14:32:58.457 * <bf>     { cf-expansion-factor :         1 }
1:M 02 Dec 2025 14:32:58.457 * <bf>     { cf-max-expansions   :        32 }
1:M 02 Dec 2025 14:32:58.457 * <bf> ]
1:M 02 Dec 2025 14:32:58.458 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
1:M 02 Dec 2025 14:32:58.460 * <search> Redis version found by RedisSearch : 8.4.0 - oss
1:M 02 Dec 2025 14:32:58.460 * <search> RediSearch version 8.4.2 (Git=9e2b676)
1:M 02 Dec 2025 14:32:58.460 * <search> Low level api version 1 initialized successfully
1:M 02 Dec 2025 14:32:58.460 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search lt scorer: BM25STD,
1:M 02 Dec 2025 14:32:58.460 * <search> Initialized thread pools!
1:M 02 Dec 2025 14:32:58.460 * <search> Disabled workers threadpool of size 0
1:M 02 Dec 2025 14:32:58.460 * <search> Subscribe to config changes
1:M 02 Dec 2025 14:32:58.460 * <search> Subscribe to cluster slot migration events
1:M 02 Dec 2025 14:32:58.460 * <search> Enabled role change notification
1:M 02 Dec 2025 14:32:58.460 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
1:M 02 Dec 2025 14:32:58.461 * <search> Register write commands
1:M 02 Dec 2025 14:32:58.461 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
1:M 02 Dec 2025 14:32:58.462 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
1:M 02 Dec 2025 14:32:58.462 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
1:M 02 Dec 2025 14:32:58.462 * <timeseries> Registering configuration options: [
1:M 02 Dec 2025 14:32:58.462 * <timeseries>     { ts-compaction-policy   :              }
1:M 02 Dec 2025 14:32:58.462 * <timeseries>     { ts-num-threads         :            3 }
1:M 02 Dec 2025 14:32:58.462 * <timeseries>     { ts-retention-policy    :            0 }
1:M 02 Dec 2025 14:32:58.462 * <timeseries>     { ts-duplicate-policy    :        block }
1:M 02 Dec 2025 14:32:58.463 * <timeseries>     { ts-chunk-size-bytes    :         4096 }
1:M 02 Dec 2025 14:32:58.463 * <timeseries>     { ts-encoding            :   compressed }
1:M 02 Dec 2025 14:32:58.463 * <timeseries>     { ts-ignore-max-time-diff:            0 }
1:M 02 Dec 2025 14:32:58.466 * <timeseries>     { ts-ignore-max-val-diff :     0.000000 }
1:M 02 Dec 2025 14:32:58.466 * <timeseries> ]
1:M 02 Dec 2025 14:32:58.466 * <timeseries> Detected redis oss
1:M 02 Dec 2025 14:32:58.467 * <timeseries> Subscribe to ASM events
1:M 02 Dec 2025 14:32:58.467 * <timeseries> Enabled diskless replication
1:M 02 Dec 2025 14:32:58.467 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
1:M 02 Dec 2025 14:32:58.468 * <ReJSON> Created new data type 'ReJSON-RL'
1:M 02 Dec 2025 14:32:58.468 * <ReJSON> version: 80400 git sha: unknown branch: unknown
1:M 02 Dec 2025 14:32:58.468 * <ReJSON> Exported RedisJSON_V1 API
1:M 02 Dec 2025 14:32:58.468 * <ReJSON> Exported RedisJSON_V2 API
1:M 02 Dec 2025 14:32:58.468 * <ReJSON> Exported RedisJSON_V3 API
1:M 02 Dec 2025 14:32:58.468 * <ReJSON> Exported RedisJSON_V4 API
1:M 02 Dec 2025 14:32:58.468 * <ReJSON> Exported RedisJSON_V5 API
1:M 02 Dec 2025 14:32:58.468 * <ReJSON> Exported RedisJSON_V6 API
1:M 02 Dec 2025 14:32:58.468 * <ReJSON> Enabled diskless replication
1:M 02 Dec 2025 14:32:58.468 * <ReJSON> Initialized shared string cache, thread safe: true.
1:M 02 Dec 2025 14:32:58.468 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
1:M 02 Dec 2025 14:32:58.468 * <search> Acquired RedisJSON_V6 API
1:M 02 Dec 2025 14:32:58.470 * Server initialized
1:M 02 Dec 2025 14:32:58.470 * Ready to accept connections tcp


------------------------------------------------------------------------
BASH 2

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker images -a
                                                                                                                                 i Info →   U  In Use
IMAGE                     ID             DISK USAGE   CONTENT SIZE   EXTRA
b88devops/visits:latest   2cc0b58c90fa        248MB         60.3MB    U   
redis:latest              43355efd2249        202MB           53MB    U   
<untagged>                6b82526db634        248MB         60.3MB    U   

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker ps -a
CONTAINER ID   IMAGE                     COMMAND                  CREATED              STATUS                     PORTS      NAMES
e310fd36d17c   redis                     "docker-entrypoint.s…"   About a minute ago   Up About a minute          6379/tcp   relaxed_shamir
f0addbd933df   b88devops/visits:latest   "docker-entrypoint.s…"   3 minutes ago        Exited (1) 3 minutes ago              condescending_austin

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker run b88devops/visits:latest

> start
> node index.js

Listening on port 8081
node:events:486
      throw er; // Unhandled 'error' event
      ^

Error: connect ECONNREFUSED 127.0.0.1:6379
    at TCPConnectWrap.afterConnect [as oncomplete] (node:net:1637:16)
Emitted 'error' event on RedisClient instance at:
    at RedisClient.on_error (/app/node_modules/redis/index.js:406:14)
    at Socket.<anonymous> (/app/node_modules/redis/index.js:279:14)
    at Socket.emit (node:events:508:28)
    at emitErrorNT (node:internal/streams/destroy:170:8)
    at emitErrorCloseNT (node:internal/streams/destroy:129:3)
    at process.processTicksAndRejections (node:internal/process/task_queues:89:21) {
  errno: -111,
  code: 'ECONNREFUSED',
  syscall: 'connect',
  address: '127.0.0.1',
  port: 6379
}

Node.js v25.2.1

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$ docker ps -a
CONTAINER ID   IMAGE                     COMMAND                  CREATED          STATUS                      PORTS      NAMES
1e697571916a   b88devops/visits:latest   "docker-entrypoint.s…"   18 seconds ago   Exited (1) 16 seconds ago              frosty_vaughan
e310fd36d17c   redis                     "docker-entrypoint.s…"   3 minutes ago    Up 3 minutes                6379/tcp   relaxed_shamir
f0addbd933df   b88devops/visits:latest   "docker-entrypoint.s…"   5 minutes ago    Exited (1) 5 minutes ago               condescending_austin       

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/50.DockerCompose-Intro (main)
$

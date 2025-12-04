student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/53.DockerCompose-networking-NoBuildkit (main)
$ DOCKER_BUILDKIT=0 docker-compose up^C

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/53.DockerCompose-networking-NoBuildkit (main)
$ ll -a
total 13
drwxr-xr-x 1 student 197121   0 Dec  4 20:55 ./
drwxr-xr-x 1 student 197121   0 Dec  4 20:55 ../
-rw-r--r-- 1 student 197121  38 Dec  4 20:36 .dockerignore
-rw-r--r-- 1 student 197121   0 Dec  4 20:56 0.io.sh
-rw-r--r-- 1 student 197121 171 Dec  2 20:28 docker-compose.yml
-rw-r--r-- 1 student 197121 104 Dec  2 19:42 Dockerfile
-rw-r--r-- 1 student 197121 463 Dec  4 20:39 index.js
-rw-r--r-- 1 student 197121 125 Dec  2 19:33 package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/53.DockerCompose-networking-NoBuildkit (main)
$ docker images -a
                                                                                                                                             i Info →   U  In Use
IMAGE                                        ID             DISK USAGE   CONTENT SIZE   EXTRA
51dockercomposefile-node-app:latest          33bbcfe5c7bc        248MB         60.3MB    U   
52dockercompose-networking-node-app:latest   3734cda7c6e8        248MB         60.3MB    U   
b88devops/visits:latest                      2cc0b58c90fa        248MB         60.3MB    U   
redis:latest                                 43355efd2249        202MB           53MB    U   
<untagged>                                   6b82526db634        248MB         60.3MB    U   

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/53.DockerCompose-networking-NoBuildkit (main)
$ docker ps -a
CONTAINER ID   IMAGE                                 COMMAND                  CREATED          STATUS                     PORTS     NAMES
9bf4c150cdd6   redis                                 "docker-entrypoint.s…"   15 minutes ago   Exited (0) 4 minutes ago             52dockercompose-networking-redis-server-1
d1609c748ceb   52dockercompose-networking-node-app   "docker-entrypoint.s…"   15 minutes ago   Exited (1) 4 minutes ago             52dockercompose-networking-node-app-1
4394eef05e67   redis                                 "docker-entrypoint.s…"   2 days ago       Exited (0) 2 days ago                51dockercomposefile-redis-server-1
5aa18d214f42   51dockercomposefile-node-app          "docker-entrypoint.s…"   2 days ago       Exited (1) 2 days ago                51dockercomposefile-node-app-1
1e697571916a   b88devops/visits:latest               "docker-entrypoint.s…"   2 days ago       Exited (1) 2 days ago                frosty_vaughan
e310fd36d17c   redis                                 "docker-entrypoint.s…"   2 days ago       Exited (0) 2 days ago                relaxed_shamir
f0addbd933df   b88devops/visits:latest               "docker-entrypoint.s…"   2 days ago       Exited (1) 2 days ago                condescending_austin

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/53.DockerCompose-networking-NoBuildkit (main)
$ DOCKER_BUILDKIT=0 docker-compose up

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/53.DockerCompose-networking-NoBuildkit (main)
$ DOCKER_BUILDKIT=0 docker-compose up
time="2025-12-04T20:58:12+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\53.DockerCompose-networking-NoBuildkit\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
time="2025-12-04T20:58:12+05:30" level=warning msg="Docker Compose is configured to build using Bake, but buildkit isn't enabled"
[+] Running 0/1
 - Service node-app  Building                                                                                                                               0.1s 
[+] Running 0/1ontext to Docker daemon     608B
[+] Running 0/1-app  Building                                                                                                                               2.0s 
 - Service node-app  Building                                                                                                                               2.1s 
Digest: sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea
Status: Downloaded newer image for node:alpine
[+] Running 0/10a0
[+] Running 0/1-app  Building                                                                                                                               2.5s 
 - Service node-app  Building                                                                                                                               6.5s 
 ---> Removed intermediate container c19e374526eb
[+] Running 0/17a2
 - Service node-app  Building                                                                                                                               7.8s 
[+] Running 0/1b12
[+] Running 0/1-app  Building                                                                                                                               8.4s 
 - Service node-app  Building                                                                                                                              12.5s 

added 69 packages, and audited 70 packages in 3s

20 packages are looking for funding
  run `npm fund` for details

1 high severity vulnerability

To address all issues (including breaking changes), run:
  npm audit fix --force

Run `npm audit` for details.
npm notice
npm notice New patch version of npm available! 11.6.2 -> 11.6.4
npm notice Changelog: https://github.com/npm/cli/releases/tag/v11.6.4
[+] Running 0/1pdate run: npm install -g npm@11.6.4
 - Service node-app  Building                                                                                                                              17.8s 
 ---> Removed intermediate container cdbdcb2b948c
[+] Running 0/140f
 - Service node-app  Building                                                                                                                              21.4s 
[+] Running 0/1a90
[+] Running 0/1-app  Building                                                                                                                              21.6s 
 - Service node-app  Building                                                                                                                              22.8s 
 ---> Removed intermediate container 7aa8e9609d3c
[+] Running 0/1cdb
[+] Running 0/1-app  Building                                                                                                                              23.2s 
 - Service node-app  Building                                                                                                                              24.2s 
[+] Running 0/1ntermediate container a7452fdc7d31
[+] Running 0/1-app  Building                                                                                                                              24.6s 
[+] Running 5/5-app  Building                                                                                                                              24.7s 
 ✔ Service node-app                                                Built                                                                                   24.7s 
 ✔ node-app                                                        Built                                                                                    0.0s 
 ✔ Network 53dockercompose-networking-nobuildkit_default           Created                                                                                  0.1s 
 ✔ Container 53dockercompose-networking-nobuildkit-redis-server-1  Created                                                                                  0.4s 
 ✔ Container 53dockercompose-networking-nobuildkit-node-app-1      Created                                                                                  0.4s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 04 Dec 2025 15:28:38.475 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo

node-app-1      |

                                                                                                                                                                 

redis-server-1  | 1:C 04 Dec 2025 15:28:38.475 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started


                                                                                                                                                                 
node-app-1      | > node index.js

                                                                                                                                                                 

                                                                                                                                                                 
                                                                                                                                                                 
node-app-1      |
redis-server-1  | 1:M 04 Dec 2025 15:28:38.476 * monotonic clock: POSIX clock_gettime
                                                                                                                                                                 
                                                                                                                                                                 
redis-server-1  | 1:M 04 Dec 2025 15:28:38.478 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf> Registering configuration options: [


redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf>   { bf-error-rate       :      0.01 }
node-app-1      | Listening on port 8081
                                                                                                                                                                 
                                                                                                                                                                 
redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.480 * <bf> ]
redis-server-1  | 1:M 04 Dec 2025 15:28:38.481 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
redis-server-1  | 1:M 04 Dec 2025 15:28:38.502 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 04 Dec 2025 15:28:38.503 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 04 Dec 2025 15:28:38.503 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 04 Dec 2025 15:28:38.503 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 04 Dec 2025 15:28:38.503 * <search> Initialized thread pools!
redis-server-1  | 1:M 04 Dec 2025 15:28:38.503 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 04 Dec 2025 15:28:38.504 * <search> Subscribe to config changes
redis-server-1  | 1:M 04 Dec 2025 15:28:38.505 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 04 Dec 2025 15:28:38.505 * <search> Enabled role change notification
redis-server-1  | 1:M 04 Dec 2025 15:28:38.509 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
redis-server-1  | 1:M 04 Dec 2025 15:28:38.511 * <search> Register write commands
redis-server-1  | 1:M 04 Dec 2025 15:28:38.511 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 04 Dec 2025 15:28:38.517 * <timeseries> ]                                                                                                  
redis-server-1  | 1:M 04 Dec 2025 15:28:38.518 * <timeseries> Detected redis oss
redis-server-1  | 1:M 04 Dec 2025 15:28:38.521 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 04 Dec 2025 15:28:38.521 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 04 Dec 2025 15:28:38.521 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
redis-server-1  | 1:M 04 Dec 2025 15:28:38.528 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 04 Dec 2025 15:28:38.528 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 04 Dec 2025 15:28:38.529 * <ReJSON> Exported RedisJSON_V1 API
redis-server-1  | 1:M 04 Dec 2025 15:28:38.529 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 04 Dec 2025 15:28:38.529 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 04 Dec 2025 15:28:38.529 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 04 Dec 2025 15:28:38.529 * <ReJSON> Exported RedisJSON_V5 API                                                                              
redis-server-1  | 1:M 04 Dec 2025 15:28:38.529 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 04 Dec 2025 15:28:38.529 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 04 Dec 2025 15:28:38.529 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 04 Dec 2025 15:28:38.529 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 04 Dec 2025 15:28:38.529 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 04 Dec 2025 15:28:38.530 * Server initialized                                                                                              
redis-server-1  | 1:M 04 Dec 2025 15:28:38.530 * Ready to accept connections tcp
Gracefully Stopping... press Ctrl+C again to force

 Container 53dockercompose-networking-nobuildkit-node-app-1  Stopping
 Container 53dockercompose-networking-nobuildkit-redis-server-1  Stopping
 Container 53dockercompose-networking-nobuildkit-redis-server-1  Stopped
 Container 53dockercompose-networking-nobuildkit-node-app-1  Stopped


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/53.DockerCompose-networking-NoBuildkit (main)
$
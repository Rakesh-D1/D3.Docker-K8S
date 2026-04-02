student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/d.unless-stopped (main)
$ docker-compose up
time="2025-12-05T21:10:37+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\56.automaticContainerRestarts\\d.unless-stopped\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 8/8
 ✔ redis-server Pulled      11.9s 
   ✔ 5325bfd41068 Pull complete       1.7s 
   ✔ 98ac9c138461 Pull complete       6.7s 
   ✔ 8116b2f58ddb Pull complete       7.4s 
   ✔ 5d05fbd0b692 Pull complete       1.3s 
   ✔ b4c7acd54b97 Pull complete       7.3s 
   ✔ 4f4fb700ef54 Pull complete       1.5s 
   ✔ 8e44f01296e3 Pull complete       6.6s 
[+] Building 4.1s (13/13) FINISHED
 => [internal] load local bake definitions                                                                                                  0.0s
 => => reading from stdin 666B                                                                                                              0.0s
 => [internal] load build definition from Dockerfile                                                                                        0.1s
 => => transferring dockerfile: 138B                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:alpine                                                                              1.5s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                 0.0s
 => [internal] load .dockerignore                                                                                                           0.1s
 => => transferring context: 143B                                                                                                           0.0s
 => [1/5] FROM docker.io/library/node:alpine@sha256:fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110                        0.1s
 => => resolve docker.io/library/node:alpine@sha256:fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110                        0.1s
 => [internal] load build context                                                                                                           0.1s
 => => transferring context: 743B                                                                                                           0.0s
 => CACHED [2/5] WORKDIR /app                                                                                                               0.0s
 => CACHED [3/5] COPY package.json .                                                                                                        0.0s
 => CACHED [4/5] RUN npm install                                                                                                            0.0s
 => [5/5] COPY . .                                                                                                                          0.5s
 => exporting to image                                                                                                                      1.1s
 => => exporting layers                                                                                                                     0.2s
 => => exporting manifest sha256:28772fca9e4e471c3a46a7d94898208e176dfef29f7857c405abd14c236e30e6                                           0.0s
 => => exporting config sha256:bee07a46fbccc2d43ee1b9b351e3c63b72b78b5c49552426344c5126bd525270                                             0.1s
 => => exporting attestation manifest sha256:e03777a4ad0804668f680377ea890c1a4f2e0e2192c031b517c755cfc5a0f965                               0.1s
 => => exporting manifest list sha256:eaa732786f7d75b56a275336f57297bce0adfd1a74186e0ef36f7dfa54c7e302                                      0.0s
 => => naming to docker.io/library/dunless-stopped-node-app:latest                                                                          0.0s
 => => unpacking to docker.io/library/dunless-stopped-node-app:latest                                                                       0.6s
 => resolving provenance for metadata file                                                                                                  0.0s
[+] Running 4/4
 ✔ dunless-stopped-node-app                  Built       0.0s 
 ✔ Network dunless-stopped_default           Created       0.1s 
 ✔ Container dunless-stopped-node-app-1      Created       0.3s 
 ✔ Container dunless-stopped-redis-server-1  Created       0.3s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 05 Dec 2025 15:40:55.020 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 05 Dec 2025 15:40:55.020 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 05 Dec 2025 15:40:55.020 * Configuration loaded
redis-server-1  | 1:M 05 Dec 2025 15:40:55.020 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf>   { bf-expansion-factor :         2 }


node-app-1      |
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf>   { cf-bucket-size      :         2 }

                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf>   { cf-initial-size     :      1024 }



redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf>   { cf-max-iterations   :        20 }                                                      


node-app-1      | > node index.js
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf>   { cf-expansion-factor :         1 }

node-app-1      |

                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * <bf> ]
redis-server-1  | 1:M 05 Dec 2025 15:40:55.021 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so                             
redis-server-1  | 1:M 05 Dec 2025 15:40:55.024 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 15:40:55.024 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 05 Dec 2025 15:40:55.024 * <search> Low level api version 1 initialized successfully                                       

                                                                                                                                                 
                                                                                                                                                 
node-app-1      | listening on port 8081
                                                                                                                                                 
                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:40:55.024 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 05 Dec 2025 15:40:55.024 * <search> Initialized thread pools!
redis-server-1  | 1:M 05 Dec 2025 15:40:55.024 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 05 Dec 2025 15:40:55.024 * <search> Subscribe to config changes                                                            
redis-server-1  | 1:M 05 Dec 2025 15:40:55.025 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 05 Dec 2025 15:40:55.025 * <search> Enabled role change notification
redis-server-1  | 1:M 05 Dec 2025 15:40:55.025 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms              
redis-server-1  | 1:M 05 Dec 2025 15:40:55.025 * <search> Register write commands
redis-server-1  | 1:M 05 Dec 2025 15:40:55.025 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 05 Dec 2025 15:40:55.026 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749    
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries> ]
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries> Detected redis oss
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 15:40:55.027 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so    
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <ReJSON> Exported RedisJSON_V1 API
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 05 Dec 2025 15:40:55.029 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 05 Dec 2025 15:40:55.030 * Server initialized
redis-server-1  | 1:M 05 Dec 2025 15:40:55.030 * Ready to accept connections tcp
node-app-1      | npm error path /app
node-app-1      | npm error command failed
node-app-1      | npm error signal SIGTERM
node-app-1      | npm error command sh -c node index.js
node-app-1      | npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-05T15_40_55_227Z-debug-0.log
node-app-1 exited with code 1
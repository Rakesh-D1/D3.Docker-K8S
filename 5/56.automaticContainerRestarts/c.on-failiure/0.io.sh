student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/c.on-failiure (main)
$ docker-compose up
time="2025-12-05T20:42:14+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\56.automaticContainerRestarts\\c.on-failiure\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 8/8
 ✔ redis-server Pulled                                                                                                                      9.8s 
   ✔ 5d05fbd0b692 Pull complete                                                                                                             1.2s 
   ✔ 98ac9c138461 Pull complete                                                                                                             1.6s 
   ✔ 5325bfd41068 Pull complete                                                                                                             1.1s 
   ✔ 8e44f01296e3 Pull complete                                                                                                             5.3s 
   ✔ b4c7acd54b97 Pull complete                                                                                                             6.0s 
   ✔ 8116b2f58ddb Pull complete                                                                                                             1.2s 
   ✔ 4f4fb700ef54 Pull complete                                                                                                             1.0s 
[+] Building 3.7s (13/13) FINISHED
 => [internal] load local bake definitions                                                                                                  0.0s
 => => reading from stdin 654B                                                                                                              0.0s
 => [internal] load build definition from Dockerfile                                                                                        0.1s
 => => transferring dockerfile: 138B                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:alpine                                                                              1.8s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                 0.0s
 => [internal] load .dockerignore                                                                                                           0.1s
 => => transferring context: 143B                                                                                                           0.0s
 => [1/5] FROM docker.io/library/node:alpine@sha256:fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110                        0.1s
 => => resolve docker.io/library/node:alpine@sha256:fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110                        0.1s
 => [internal] load build context                                                                                                           0.1s
 => => transferring context: 720B                                                                                                           0.0s
 => CACHED [2/5] WORKDIR /app                                                                                                               0.0s
 => CACHED [3/5] COPY package.json .                                                                                                        0.0s
 => CACHED [4/5] RUN npm install                                                                                                            0.0s
 => CACHED [5/5] COPY . .                                                                                                                   0.0s
 => exporting to image                                                                                                                      0.9s
 => => exporting layers                                                                                                                     0.0s
 => => exporting manifest sha256:c95965a52f77d5b94ca390ac22bf13509ecb56951f3872a0d13618a17c882e2a                                           0.0s
 => => exporting config sha256:ab2e7045040f0d21e5cf176b6cbee0fe8ee39c870cd8ab1715f7670e844d7372                                             0.0s
 => => exporting attestation manifest sha256:c4709421df049e898c01a9a10393e2c21670aeadfc335c2a82d907ea76c8ed2c                               0.1s
 => => exporting manifest list sha256:572d00052804755ec7b6eef264f7c7a6c098be59180c13ca7f942510f3213624                                      0.0s
 => => naming to docker.io/library/con-failiure-node-app:latest                                                                             0.0s
 => => unpacking to docker.io/library/con-failiure-node-app:latest                                                                          0.6s
 => resolving provenance for metadata file                                                                                                  0.0s
[+] Running 4/4
 ✔ con-failiure-node-app                  Built                                                                                             0.0s 
 ✔ Network con-failiure_default           Created                                                                                           0.1s 
 ✔ Container con-failiure-node-app-1      Created                                                                                           0.5s 
 ✔ Container con-failiure-redis-server-1  Created                                                                                           0.6s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 05 Dec 2025 15:12:29.430 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 05 Dec 2025 15:12:29.431 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 05 Dec 2025 15:12:29.431 * Configuration loaded
redis-server-1  | 1:M 05 Dec 2025 15:12:29.432 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 05 Dec 2025 15:12:29.434 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 05 Dec 2025 15:12:29.435 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 05 Dec 2025 15:12:29.435 * <bf> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 15:12:29.435 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.435 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.435 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.435 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.435 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.435 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.436 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.436 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.436 * <bf> ]
redis-server-1  | 1:M 05 Dec 2025 15:12:29.436 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so                             
redis-server-1  | 1:M 05 Dec 2025 15:12:29.439 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 15:12:29.439 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 05 Dec 2025 15:12:29.439 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 05 Dec 2025 15:12:29.439 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 05 Dec 2025 15:12:29.439 * <search> Initialized thread pools!
redis-server-1  | 1:M 05 Dec 2025 15:12:29.439 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 05 Dec 2025 15:12:29.439 * <search> Subscribe to config changes
redis-server-1  | 1:M 05 Dec 2025 15:12:29.439 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 05 Dec 2025 15:12:29.439 * <search> Enabled role change notification
redis-server-1  | 1:M 05 Dec 2025 15:12:29.439 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <search> Register write commands
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries>   { ts-duplicate-policy    :        block }
node-app-1      | 

redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries>   { ts-chunk-size-bytes    :         4096 }


node-app-1      | > start
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries>   { ts-encoding            :   compressed }
                                                                                                                                                 
                                                                                                                                                 
node-app-1      | > node index.js
node-app-1      | 
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries>   { ts-ignore-max-time-diff:            0 }                                        
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }                                        
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries> ]
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries> Detected redis oss
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 15:12:29.440 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so                
redis-server-1  | 1:M 05 Dec 2025 15:12:29.441 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 05 Dec 2025 15:12:29.441 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 05 Dec 2025 15:12:29.441 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 05 Dec 2025 15:12:29.441 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 05 Dec 2025 15:12:29.441 * <ReJSON> Exported RedisJSON_V5 API


node-app-1      | listening on port 8081
redis-server-1  | 1:M 05 Dec 2025 15:12:29.441 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 05 Dec 2025 15:12:29.441 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 15:12:29.441 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 05 Dec 2025 15:12:29.441 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/c.on-failiure (main)
$     ^C

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/c.on-failiure (main)
$ 









v View in Docker Desktop   o View Config   w Enable Watch

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/c.on-failiure (main)
$ docker-compose up --rebuild
unknown flag: --rebuild

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/c.on-failiure (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/c.on-failiure (main)
$ docker-compose up --build
time="2025-12-05T20:59:57+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\56.automaticContainerRestarts\\c.on-failiure\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 3.2s (13/13) FINISHED
 => [internal] load local bake definitions                                                                                                  0.0s
 => => reading from stdin 654B                                                                                                              0.0s
 => [internal] load build definition from Dockerfile                                                                                        0.0s
 => => transferring dockerfile: 138B                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:alpine                                                                              1.8s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                 0.0s
 => [internal] load .dockerignore                                                                                                           0.0s
 => => transferring context: 143B                                                                                                           0.0s
 => [1/5] FROM docker.io/library/node:alpine@sha256:fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110                        0.1s
 => => resolve docker.io/library/node:alpine@sha256:fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110                        0.1s
 => [internal] load build context                                                                                                           0.1s
 => => transferring context: 606B                                                                                                           0.0s
 => CACHED [2/5] WORKDIR /app                                                                                                               0.0s
 => CACHED [3/5] COPY package.json .                                                                                                        0.0s
 => CACHED [4/5] RUN npm install                                                                                                            0.0s
 => [5/5] COPY . .                                                                                                                          0.1s
 => exporting to image                                                                                                                      0.6s
 => => exporting layers                                                                                                                     0.2s
 => => exporting manifest sha256:998c7533265b8635bed7db9b9e3165d3371ab78816297998e5eadd170062975e                                           0.0s
 => => exporting config sha256:c5cb8cf563b485063c4e4e64ded574bfc3adba79fc0ebf4f806762a3a21a8498                                             0.0s
 => => exporting attestation manifest sha256:3bc50f0c4b989b5f69739ad99174db9bddc582b0cd0ca3acaf21c6848884d8d4                               0.1s
 => => exporting manifest list sha256:131dd6a2abcd8c9ee8d284bc524ab9a1a0341313442ba21a5ce5f9d7b6d7203c                                      0.0s
 => => naming to docker.io/library/con-failiure-node-app:latest                                                                             0.0s
 => => unpacking to docker.io/library/con-failiure-node-app:latest                                                                          0.1s
 => resolving provenance for metadata file                                                                                                  0.0s
[+] Running 2/2
 ✔ con-failiure-node-app              Built                                                                                                 0.0s 
 ✔ Container con-failiure-node-app-1  Recreated                                                                                             0.3s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 05 Dec 2025 15:30:02.274 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 05 Dec 2025 15:30:02.274 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 05 Dec 2025 15:30:02.274 * Configuration loaded
redis-server-1  | 1:M 05 Dec 2025 15:30:02.275 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 05 Dec 2025 15:30:02.277 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.279 * <bf> ]                                                                                          
redis-server-1  | 1:M 05 Dec 2025 15:30:02.280 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
redis-server-1  | 1:M 05 Dec 2025 15:30:02.287 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 15:30:02.287 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 05 Dec 2025 15:30:02.288 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 05 Dec 2025 15:30:02.288 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 05 Dec 2025 15:30:02.288 * <search> Initialized thread pools!
redis-server-1  | 1:M 05 Dec 2025 15:30:02.288 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 05 Dec 2025 15:30:02.289 * <search> Subscribe to config changes                                                            
redis-server-1  | 1:M 05 Dec 2025 15:30:02.289 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 05 Dec 2025 15:30:02.289 * <search> Enabled role change notification
redis-server-1  | 1:M 05 Dec 2025 15:30:02.290 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
redis-server-1  | 1:M 05 Dec 2025 15:30:02.290 * <search> Register write commands
redis-server-1  | 1:M 05 Dec 2025 15:30:02.290 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries>   { ts-compaction-policy   :              }                                        
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries> ]                                                                                  
redis-server-1  | 1:M 05 Dec 2025 15:30:02.292 * <timeseries> Detected redis oss
redis-server-1  | 1:M 05 Dec 2025 15:30:02.293 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 05 Dec 2025 15:30:02.293 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 15:30:02.293 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
redis-server-1  | 1:M 05 Dec 2025 15:30:02.296 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * <ReJSON> Exported RedisJSON_V1 API
redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * <ReJSON> Exported RedisJSON_V3 API                                                              
redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * <ReJSON> Exported RedisJSON_V5 API

                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * <ReJSON> Exported RedisJSON_V6 API
node-app-1      | 

redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * <ReJSON> Enabled diskless replication
node-app-1      | > start                                                                                                                        
redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * <ReJSON> Initialized shared string cache, thread safe: true.                                    

                                                                                                                                                 
node-app-1      | > node index.js
                                                                                                                                                 

                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 05 Dec 2025 15:30:02.297 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * Server initialized
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * <search> Loading event starts
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * <search> Changing workers threadpool size from 0 to 4
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * <search> Enabled workers threadpool of size 4
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * Loading RDB produced by version 8.4.0
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * RDB age 409 seconds                                                                             
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * RDB memory usage when created 1.07 Mb
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * Done loading RDB, keys loaded: 1, keys expired: 0.
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * <search> Changing workers threadpool size from 4 to 0
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * <search> Disabled workers threadpool of size 4
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * <search> Loading event ends
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * DB loaded from disk: 0.000 seconds
redis-server-1  | 1:M 05 Dec 2025 15:30:02.299 * Ready to accept connections tcp
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 1 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081

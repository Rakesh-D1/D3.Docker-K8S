student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/51.DockerComposeFile (main)
$ docker-compose up
time="2025-12-02T20:43:23+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\51.DockerComposeFile\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 3.8s (13/13) FINISHED
 => [internal] load local bake definitions                                                                                                                  0.0s 
 => => reading from stdin 620B                                                                                                                              0.0s 
 => [internal] load build definition from Dockerfile                                                                                                        0.1s 
 => => transferring dockerfile: 141B                                                                                                                        0.0s 
 => [internal] load metadata for docker.io/library/node:alpine                                                                                              1.9s 
 => [auth] library/node:pull token for registry-1.docker.io                                                                                                 0.0s 
 => [internal] load .dockerignore                                                                                                                           0.1s 
 => => transferring context: 84B                                                                                                                            0.0s 
 => [internal] load build context                                                                                                                           0.1s 
 => => transferring context: 842B                                                                                                                           0.0s 
 => [1/5] FROM docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                                        0.1s 
 => => resolve docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                                        0.1s 
 => CACHED [2/5] WORKDIR /app                                                                                                                               0.0s 
 => CACHED [3/5] COPY package.json .                                                                                                                        0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                            0.0s 
 => [5/5] COPY . .                                                                                                                                          0.2s
 => exporting to image                                                                                                                                      0.6s
 => => exporting layers                                                                                                                                     0.2s
 => => exporting manifest sha256:6cb9330ccfb7114bacb317cd9561ac9266ca84660d4fb95a24c8b7a7a085676e                                                           0.0s
 => => exporting config sha256:959906b3300ee7b2824b7f6db6eb7284152bca24ba10f952a360abd925312699                                                             0.0s
 => => exporting attestation manifest sha256:45154ba3c18731836391d6b30f3ed461f648bc1c146e4a421770bd08492212be                                               0.1s
 => => exporting manifest list sha256:33bbcfe5c7bce1c4824995872ef7184f9a15fe0387f38d10c8547fe52270d80b                                                      0.0s
 => => naming to docker.io/library/51dockercomposefile-node-app:latest                                                                                      0.0s
 => => unpacking to docker.io/library/51dockercomposefile-node-app:latest                                                                                   0.1s
 => resolving provenance for metadata file                                                                                                                  0.0s
[+] Running 4/4
 ✔ 51dockercomposefile-node-app                  Built                                                                                                      0.0s 
 ✔ Network 51dockercomposefile_default           Created                                                                                                    0.1s 
 ✔ Container 51dockercomposefile-node-app-1      Created                                                                                                    0.3s 
 ✔ Container 51dockercomposefile-redis-server-1  Created                                                                                                    0.3s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 02 Dec 2025 15:13:29.301 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 02 Dec 2025 15:13:29.302 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 02 Dec 2025 15:13:29.302 * Configuration loaded
redis-server-1  | 1:M 02 Dec 2025 15:13:29.303 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 02 Dec 2025 15:13:29.316 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf> Registering configuration options: [
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.331 * <bf> ]
redis-server-1  | 1:M 02 Dec 2025 15:13:29.332 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
redis-server-1  | 1:M 02 Dec 2025 15:13:29.362 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 02 Dec 2025 15:13:29.362 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 02 Dec 2025 15:13:29.362 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 02 Dec 2025 15:13:29.362 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 02 Dec 2025 15:13:29.363 * <search> Initialized thread pools!
redis-server-1  | 1:M 02 Dec 2025 15:13:29.363 * <search> Disabled workers threadpool of size 0

                                                                                                                                                                 
redis-server-1  | 1:M 02 Dec 2025 15:13:29.364 * <search> Subscribe to config changes
node-app-1      | 
redis-server-1  | 1:M 02 Dec 2025 15:13:29.364 * <search> Subscribe to cluster slot migration events                                                             
                                                                                                                                                                 
                                                                                                                                                                 
node-app-1      | > start
redis-server-1  | 1:M 02 Dec 2025 15:13:29.364 * <search> Enabled role change notification
                                                                                                                                                                 
                                                                                                                                                                 

                                                                                                                                                                 
node-app-1      | > node index.js

                                                                                                                                                                 
redis-server-1  | 1:M 02 Dec 2025 15:13:29.366 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms


node-app-1      |
redis-server-1  | 1:M 02 Dec 2025 15:13:29.367 * <search> Register write commands
                                                                                                                                                                 
                                                                                                                                                                 
redis-server-1  | 1:M 02 Dec 2025 15:13:29.367 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 02 Dec 2025 15:13:29.387 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749                    
redis-server-1  | 1:M 02 Dec 2025 15:13:29.388 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 02 Dec 2025 15:13:29.391 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 02 Dec 2025 15:13:29.393 * <timeseries>   { ts-compaction-policy   :              }                                                        
redis-server-1  | 1:M 02 Dec 2025 15:13:29.393 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.393 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.394 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.394 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.394 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.394 * <timeseries>   { ts-ignore-max-time-diff:            0 }                                                        
redis-server-1  | 1:M 02 Dec 2025 15:13:29.394 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 02 Dec 2025 15:13:29.394 * <timeseries> ]
redis-server-1  | 1:M 02 Dec 2025 15:13:29.398 * <timeseries> Detected redis oss
redis-server-1  | 1:M 02 Dec 2025 15:13:29.401 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 02 Dec 2025 15:13:29.401 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 02 Dec 2025 15:13:29.401 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
redis-server-1  | 1:M 02 Dec 2025 15:13:29.429 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 02 Dec 2025 15:13:29.433 * <ReJSON> version: 80400 git sha: unknown branch: unknown

                                                                                                                                                                 
node-app-1      | Listening on port 8081
redis-server-1  | 1:M 02 Dec 2025 15:13:29.437 * <ReJSON> Exported RedisJSON_V1 API

                                                                                                                                                                 

                                                                                                                                                                 
redis-server-1  | 1:M 02 Dec 2025 15:13:29.437 * <ReJSON> Exported RedisJSON_V2 API

                                                                                                                                                                 
node-app-1      | node:events:486
redis-server-1  | 1:M 02 Dec 2025 15:13:29.437 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 02 Dec 2025 15:13:29.437 * <ReJSON> Exported RedisJSON_V4 API                                                                              
                                                                                                                                                                 
node-app-1      |       throw er; // Unhandled 'error' event


                                                                                                                                                                 
redis-server-1  | 1:M 02 Dec 2025 15:13:29.437 * <ReJSON> Exported RedisJSON_V5 API
node-app-1      |       ^

                                                                                                                                                                 

                                                                                                                                                                 
node-app-1      |
redis-server-1  | 1:M 02 Dec 2025 15:13:29.437 * <ReJSON> Exported RedisJSON_V6 API

node-app-1      | Error: connect ECONNREFUSED 127.0.0.1:6379



redis-server-1  | 1:M 02 Dec 2025 15:13:29.437 * <ReJSON> Enabled diskless replication
node-app-1      |     at TCPConnectWrap.afterConnect [as oncomplete] (node:net:1637:16)
                                                                                                                                                                 
redis-server-1  | 1:M 02 Dec 2025 15:13:29.438 * <ReJSON> Initialized shared string cache, thread safe: true.
                                                                                                                                                                 
                                                                                                                                                                 
node-app-1      | Emitted 'error' event on RedisClient instance at:


                                                                                                                                                                 
                                                                                                                                                                 


node-app-1      |     at RedisClient.on_error (/app/node_modules/redis/index.js:406:14)
redis-server-1  | 1:M 02 Dec 2025 15:13:29.438 * <search> Acquired RedisJSON_V6 API
                                                                                                                                                                 
redis-server-1  | 1:M 02 Dec 2025 15:13:29.445 * Server initialized
node-app-1      |     at Socket.<anonymous> (/app/node_modules/redis/index.js:279:14)                                                                            

redis-server-1  | 1:M 02 Dec 2025 15:13:29.446 * Ready to accept connections tcp

                                                                                                                                                                 


node-app-1      |     at Socket.emit (node:events:508:28)
node-app-1      |     at emitErrorNT (node:internal/streams/destroy:170:8)
node-app-1      |     at emitErrorCloseNT (node:internal/streams/destroy:129:3)
node-app-1      |     at process.processTicksAndRejections (node:internal/process/task_queues:89:21) {
node-app-1      |   errno: -111,
node-app-1      |   code: 'ECONNREFUSED',                                                                                                                        
node-app-1      |   syscall: 'connect',
                                                                                                                                                                 
node-app-1 exited with code 1

                                                                                                                                                                 

                                                                                                                                                                 
node-app-1      |   address: '127.0.0.1',
node-app-1      |   port: 6379
node-app-1      | }
node-app-1      | 
node-app-1      | Node.js v25.2.1


v View in Docker Desktop   o View Config   w Enable Watch
student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/52.DockerCompose-networking (main)
$ ll -a
total 13
drwxr-xr-x 1 student 197121   0 Dec  4 20:36 ./
drwxr-xr-x 1 student 197121   0 Dec  4 20:35 ../
-rw-r--r-- 1 student 197121  38 Dec  4 20:36 .dockerignore
-rw-r--r-- 1 student 197121   0 Dec  4 20:35 0.io.sh
-rw-r--r-- 1 student 197121 171 Dec  2 20:28 docker-compose.yml
-rw-r--r-- 1 student 197121 104 Dec  2 19:42 Dockerfile
-rw-r--r-- 1 student 197121 463 Dec  4 20:39 index.js
-rw-r--r-- 1 student 197121 125 Dec  2 19:33 package.json

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/52.DockerCompose-networking (main)
$ docker images -a
                                                                                                                                 i Info →   U  In Use
IMAGE                                 ID             DISK USAGE   CONTENT SIZE   EXTRA
51dockercomposefile-node-app:latest   33bbcfe5c7bc        248MB         60.3MB    U   
b88devops/visits:latest               2cc0b58c90fa        248MB         60.3MB    U   
redis:latest                          43355efd2249        202MB           53MB    U   
<untagged>                            6b82526db634        248MB         60.3MB    U   

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/52.DockerCompose-networking (main)
$ docker-compose up
time="2025-12-04T20:42:28+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\52.DockerCompose-networking\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 7.4s (13/13) FINISHED
 => [internal] load local bake definitions                                                                                                      0.0s
 => => reading from stdin 648B                                                                                                                  0.0s
 => [internal] load build definition from Dockerfile                                                                                            0.3s
 => => transferring dockerfile: 141B                                                                                                            0.0s
 => [internal] load metadata for docker.io/library/node:alpine                                                                                  2.5s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                     0.0s
 => [internal] load .dockerignore                                                                                                               0.1s
 => => transferring context: 78B                                                                                                                0.0s
 => [internal] load build context                                                                                                               0.4s
 => => transferring context: 666B                                                                                                               0.0s
 => [1/5] FROM docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                            0.3s
 => => resolve docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                            0.3s
 => CACHED [2/5] WORKDIR /app                                                                                                                   0.0s
 => CACHED [3/5] COPY package.json .                                                                                                            0.0s 
 => CACHED [4/5] RUN npm install                                                                                                                0.0s 
 => [5/5] COPY . .                                                                                                                              0.3s 
 => exporting to image                                                                                                                          2.0s
 => => exporting layers                                                                                                                         0.8s 
 => => exporting manifest sha256:e6375bd089a8aea9a7245f02ad80c66c4ab26f5f960ee24ac253308f702ec9fc                                               0.2s
 => => exporting config sha256:42171cec1bae09ddaad1343d71ec74d4f39e3565c4f4d6a4c9c3ff88ac86d940                                                 0.5s
 => => exporting attestation manifest sha256:207bca4cf7e27dd1625b1b78b08682f29a80d3f167eec35727a6672db9f14b98                                   0.1s
 => => exporting manifest list sha256:3734cda7c6e8e51ff561c1b2dd9df38a81edab22a41952b96509c4366f56f7dc                                          0.2s 
 => => naming to docker.io/library/52dockercompose-networking-node-app:latest                                                                   0.0s
 => => unpacking to docker.io/library/52dockercompose-networking-node-app:latest                                                                0.1s 
 => resolving provenance for metadata file                                                                                                      0.0s
[+] Running 4/4
 ✔ 52dockercompose-networking-node-app                  Built                                                                                   0.0s 
 ✔ Network 52dockercompose-networking_default           Created                                                                                 0.3s 
 ✔ Container 52dockercompose-networking-redis-server-1  Created                                                                                 0.8s 
 ✔ Container 52dockercompose-networking-node-app-1      Created                                                                                 0.8s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 04 Dec 2025 15:12:39.095 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 04 Dec 2025 15:12:39.098 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 04 Dec 2025 15:12:39.098 * Configuration loaded                                                                                
redis-server-1  | 1:M 04 Dec 2025 15:12:39.100 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 04 Dec 2025 15:12:39.113 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 04 Dec 2025 15:12:39.120 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * <bf> Registering configuration options: [
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * <bf>   { cf-max-iterations   :        20 }                                                          
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * <bf> ]                                                                                              
redis-server-1  | 1:M 04 Dec 2025 15:12:39.121 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
redis-server-1  | 1:M 04 Dec 2025 15:12:39.191 * <search> Redis version found by RedisSearch : 8.4.0 - oss                                           
redis-server-1  | 1:M 04 Dec 2025 15:12:39.191 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 04 Dec 2025 15:12:39.192 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 04 Dec 2025 15:12:39.197 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 04 Dec 2025 15:12:39.206 * <search> Initialized thread pools!
redis-server-1  | 1:M 04 Dec 2025 15:12:39.206 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 04 Dec 2025 15:12:39.211 * <search> Subscribe to config changes                                                                
redis-server-1  | 1:M 04 Dec 2025 15:12:39.211 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 04 Dec 2025 15:12:39.211 * <search> Enabled role change notification                                                           
redis-server-1  | 1:M 04 Dec 2025 15:12:39.211 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
redis-server-1  | 1:M 04 Dec 2025 15:12:39.213 * <search> Register write commands                                                                    
redis-server-1  | 1:M 04 Dec 2025 15:12:39.213 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 04 Dec 2025 15:12:39.220 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss                                   
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries>   { ts-num-threads         :            3 }                                            
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries>   { ts-duplicate-policy    :        block }                                            
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries>   { ts-ignore-max-time-diff:            0 }                                            
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 04 Dec 2025 15:12:39.222 * <timeseries> ]
redis-server-1  | 1:M 04 Dec 2025 15:12:39.223 * <timeseries> Detected redis oss                                                                     
redis-server-1  | 1:M 04 Dec 2025 15:12:39.223 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 04 Dec 2025 15:12:39.223 * <timeseries> Enabled diskless replication                                                           
redis-server-1  | 1:M 04 Dec 2025 15:12:39.223 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
redis-server-1  | 1:M 04 Dec 2025 15:12:39.250 * <ReJSON> Created new data type 'ReJSON-RL'                                                          
redis-server-1  | 1:M 04 Dec 2025 15:12:39.254 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * <ReJSON> Exported RedisJSON_V1 API                                                                  
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * <ReJSON> Exported RedisJSON_V3 API                                                                  
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 04 Dec 2025 15:12:39.256 * Server initialized
redis-server-1  | 1:M 04 Dec 2025 15:12:39.261 * Ready to accept connections tcp
node-app-1      |                                                                                                                                    
node-app-1      | > start
node-app-1      | > node index.js
node-app-1      |                                                                                                                                    
node-app-1      | Listening on port 8081


v View in Docker Desktop   o View Config   w Enable Watch
Gracefully Stopping... press Ctrl+C again to force
 Container 52dockercompose-networking-node-app-1  Stopping























 Container 52dockercompose-networking-redis-server-1  Stopped

                                                                                                                                                                 
 Container 52dockercompose-networking-node-app-1  Stopped


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/52.DockerCompose-networking (main)
$
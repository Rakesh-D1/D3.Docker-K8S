student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/b.on-failiure (main)
$ docker images -a
                                                                                                                             i Info →   U  In Use
IMAGE                     ID             DISK USAGE   CONTENT SIZE   EXTRA
aalways-node-app:latest   b44e88307599        249MB         60.4MB        
node:alpine               fd164609b5ab        229MB         57.3MB        
redis:latest              43355efd2249        202MB           53MB        
<untagged>                b834ce6ef291        249MB         60.4MB        
<untagged>                cece3d78b3e6        249MB         60.4MB        
<untagged>                bc5ab010f422        248MB         60.4MB        
<untagged>                7b92ed2d6e3f        229MB         57.3MB        
<untagged>                9e491502d73f        229MB         57.3MB        

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/b.on-failiure (main)
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/b.on-failiure (main)
$ docker-compose up
time="2025-12-05T20:34:28+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\56.automaticContainerRestarts\\b.on-failiure\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 8.1s (12/12) FINISHED
 => [internal] load local bake definitions                                                                                                  0.0s
 => => reading from stdin 654B                                                                                                              0.0s
 => [internal] load build definition from Dockerfile                                                                                        0.1s
 => => transferring dockerfile: 138B                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:alpine                                                                              0.1s
 => [internal] load .dockerignore                                                                                                           0.1s
 => => transferring context: 143B                                                                                                           0.0s
 => [1/5] FROM docker.io/library/node:alpine@sha256:fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110                        0.3s
 => => resolve docker.io/library/node:alpine@sha256:fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110                        0.1s
 => [internal] load build context                                                                                                           0.1s
 => => transferring context: 720B                                                                                                           0.0s
 => [2/5] WORKDIR /app                                                                                                                      0.1s
 => [3/5] COPY package.json .                                                                                                               0.1s
 => [4/5] RUN npm install                                                                                                                   4.8s
 => [5/5] COPY . .                                                                                                                          0.1s
 => exporting to image                                                                                                                      1.5s
 => => exporting layers                                                                                                                     0.6s
 => => exporting manifest sha256:0b47bcb8ea4b610b12875d85da96300d67971ba1dd9bc22833afdc48d541aa0f                                           0.0s
 => => exporting config sha256:3fd6adad2bea810f377d4b2901a723f08c84302b40ab6a8c596e2de6e46e44a9                                             0.0s
 => => exporting attestation manifest sha256:44a3e10a4b4acda9fc46f8751aee3951e64a2e664ddba0b673c92b09b428f7d5                               0.1s
 => => exporting manifest list sha256:5aef3603fdaca361e2a26a57162c837ec3280005a4f725ac70677790a838c6cf                                      0.0s
 => => naming to docker.io/library/bon-failiure-node-app:latest                                                                             0.0s 
 => => unpacking to docker.io/library/bon-failiure-node-app:latest                                                                          0.6s
 => resolving provenance for metadata file                                                                                                  0.1s
[+] Running 4/4
 ✔ bon-failiure-node-app                  Built                                                                                             0.0s 
 ✔ Network bon-failiure_default           Created                                                                                           0.1s 
 ✔ Container bon-failiure-redis-server-1  Created                                                                                           0.3s 
 ✔ Container bon-failiure-node-app-1      Created                                                                                           0.3s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 05 Dec 2025 15:04:37.853 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo


                                                                                                                                                 
redis-server-1  | 1:C 05 Dec 2025 15:04:37.855 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
node-app-1      |
                                                                                                                                                 
                                                                                                                                                 


node-app-1      | > start
redis-server-1  | 1:C 05 Dec 2025 15:04:37.855 * Configuration loaded                                                                            
                                                                                                                                                 

                                                                                                                                                 
node-app-1      | > node index.js
redis-server-1  | 1:M 05 Dec 2025 15:04:37.857 * monotonic clock: POSIX clock_gettime

                                                                                                                                                 

                                                                                                                                                 
node-app-1      |

                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:04:37.865 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf> Registering configuration options: [
                                                                                                                                                 
node-app-1      | listening on port 8081

redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf>   { bf-error-rate       :      0.01 }
                                                                                                                                                 
                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf>   { bf-expansion-factor :         2 }                                                      
redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 05 Dec 2025 15:04:37.912 * <bf> ]
redis-server-1  | 1:M 05 Dec 2025 15:04:37.923 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so                             
redis-server-1  | 1:M 05 Dec 2025 15:04:38.012 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 15:04:38.012 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 05 Dec 2025 15:04:38.013 * <search> Low level api version 1 initialized successfully                                       
redis-server-1  | 1:M 05 Dec 2025 15:04:38.015 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 05 Dec 2025 15:04:38.031 * <search> Initialized thread pools!
redis-server-1  | 1:M 05 Dec 2025 15:04:38.031 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 05 Dec 2025 15:04:38.039 * <search> Subscribe to config changes
redis-server-1  | 1:M 05 Dec 2025 15:04:38.039 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 05 Dec 2025 15:04:38.039 * <search> Enabled role change notification                                                       
redis-server-1  | 1:M 05 Dec 2025 15:04:38.039 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
redis-server-1  | 1:M 05 Dec 2025 15:04:38.042 * <search> Register write commands
redis-server-1  | 1:M 05 Dec 2025 15:04:38.042 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 05 Dec 2025 15:04:38.053 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
redis-server-1  | 1:M 05 Dec 2025 15:04:38.059 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss                               
redis-server-1  | 1:M 05 Dec 2025 15:04:38.062 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 15:04:38.063 * <timeseries>   { ts-compaction-policy   :              }                                        
redis-server-1  | 1:M 05 Dec 2025 15:04:38.063 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 05 Dec 2025 15:04:38.063 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 05 Dec 2025 15:04:38.063 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 05 Dec 2025 15:04:38.063 * <timeseries>   { ts-chunk-size-bytes    :         4096 }                                        
redis-server-1  | 1:M 05 Dec 2025 15:04:38.063 * <timeseries>   { ts-encoding            :   compressed }                                        
redis-server-1  | 1:M 05 Dec 2025 15:04:38.063 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 05 Dec 2025 15:04:38.063 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 05 Dec 2025 15:04:38.063 * <timeseries> ]
redis-server-1  | 1:M 05 Dec 2025 15:04:38.063 * <timeseries> Detected redis oss                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:04:38.066 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 05 Dec 2025 15:04:38.066 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 15:04:38.066 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
redis-server-1  | 1:M 05 Dec 2025 15:04:38.095 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 05 Dec 2025 15:04:38.101 * <ReJSON> version: 80400 git sha: unknown branch: unknown                                        
redis-server-1  | 1:M 05 Dec 2025 15:04:38.103 * <ReJSON> Exported RedisJSON_V1 API                                                              
redis-server-1  | 1:M 05 Dec 2025 15:04:38.103 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 05 Dec 2025 15:04:38.103 * <ReJSON> Exported RedisJSON_V3 API                                                              
redis-server-1  | 1:M 05 Dec 2025 15:04:38.103 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 05 Dec 2025 15:04:38.103 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 05 Dec 2025 15:04:38.103 * <ReJSON> Exported RedisJSON_V6 API                                                              
redis-server-1  | 1:M 05 Dec 2025 15:04:38.103 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 15:04:38.103 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 05 Dec 2025 15:04:38.103 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 05 Dec 2025 15:04:38.103 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 05 Dec 2025 15:04:38.107 * Server initialized
redis-server-1  | 1:M 05 Dec 2025 15:04:38.111 * Ready to accept connections tcp
node-app-1 exited with code 0
Gracefully Stopping... press Ctrl+C again to force

 Container bon-failiure-node-app-1  Stopping
 Container bon-failiure-redis-server-1  Stopping
 Container bon-failiure-node-app-1  Stopped
 Container bon-failiure-redis-server-1  Stopped


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/b.on-failiure (main)
$
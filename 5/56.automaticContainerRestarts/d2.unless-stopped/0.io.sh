//Bash 1 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/d2.unless-stopped (main)
$ docker-compose up
time="2025-12-05T21:19:37+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\56.automaticContainerRestarts\\d2.unless-stopped\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 8/8
 ✔ redis-server Pulled      11.5s 
   ✔ 5325bfd41068 Pull complete       7.4s 
   ✔ 4f4fb700ef54 Pull complete       1.0s 
   ✔ 5d05fbd0b692 Pull complete       1.3s 
   ✔ 8e44f01296e3 Pull complete       5.6s 
   ✔ 98ac9c138461 Pull complete       2.3s 
   ✔ b4c7acd54b97 Pull complete       7.4s 
   ✔ 8116b2f58ddb Pull complete       1.4s 
[+] Building 3.4s (13/13) FINISHED
 => [internal] load local bake definitions                                                                                                  0.0s
 => => reading from stdin 670B                                                                                                              0.0s
 => [internal] load build definition from Dockerfile                                                                                        0.1s
 => => transferring dockerfile: 138B                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:alpine                                                                              1.6s
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
 => CACHED [5/5] COPY . .                                                                                                                   0.0s
 => exporting to image                                                                                                                      1.0s
 => => exporting layers                                                                                                                     0.0s
 => => exporting manifest sha256:3e2402e2c7a4666ae0d936c161668cf74b6e2f1b8fa019a333610bb418bb678e                                           0.0s
 => => exporting config sha256:073e40c3027e4d6b53df5968175b451578d784d55abf133ba0e291be1b89c929                                             0.0s
 => => exporting attestation manifest sha256:287f9ca4955e63de4d395ef58e706035ad617ed74959ccc5b894e7fdfefb715a                               0.1s
 => => exporting manifest list sha256:7692a940792454c4e566d67192ebd3bab9d3a37f4ec289eb3a50d932233454b6                                      0.0s
 => => naming to docker.io/library/d2unless-stopped-node-app:latest                                                                         0.0s
 => => unpacking to docker.io/library/d2unless-stopped-node-app:latest                                                                      0.7s
 => resolving provenance for metadata file                                                                                                  0.0s
[+] Running 4/4
 ✔ d2unless-stopped-node-app                  Built       0.0s 
 ✔ Network d2unless-stopped_default           Created       0.1s 
 ✔ Container d2unless-stopped-redis-server-1  Created       0.8s 
 ✔ Container d2unless-stopped-node-app-1      Created       0.8s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 05 Dec 2025 15:49:53.994 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 05 Dec 2025 15:49:53.994 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 05 Dec 2025 15:49:53.994 * Configuration loaded
redis-server-1  | 1:M 05 Dec 2025 15:49:53.994 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 05 Dec 2025 15:49:53.995 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf>   { cf-initial-size     :      1024 }

                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf>   { cf-max-iterations   :        20 }
node-app-1      |

                                                                                                                                                 


redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf>   { cf-expansion-factor :         1 }
node-app-1      | > start
                                                                                                                                                 
                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf>   { cf-max-expansions   :        32 }

                                                                                                                                                 

                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * <bf> ]
node-app-1      | > node index.js



                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:49:53.996 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
node-app-1      |

                                                                                                                                                 

                                                                                                                                                 
redis-server-1  | 1:M 05 Dec 2025 15:49:54.000 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 15:49:54.000 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 05 Dec 2025 15:49:54.001 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 05 Dec 2025 15:49:54.001 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 05 Dec 2025 15:49:54.001 * <search> Initialized thread pools!
redis-server-1  | 1:M 05 Dec 2025 15:49:54.001 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 05 Dec 2025 15:49:54.002 * <search> Subscribe to config changes
                                                                                                                                                 
                                                                                                                                                 
node-app-1      | listening on port 8081
redis-server-1  | 1:M 05 Dec 2025 15:49:54.002 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 05 Dec 2025 15:49:54.002 * <search> Enabled role change notification                                                       
redis-server-1  | 1:M 05 Dec 2025 15:49:54.006 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
redis-server-1  | 1:M 05 Dec 2025 15:49:54.006 * <search> Register write commands
redis-server-1  | 1:M 05 Dec 2025 15:49:54.006 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so                         
redis-server-1  | 1:M 05 Dec 2025 15:49:54.007 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdcredis-server-1  | 1:M 05 Dec 2025 15:49:54.009 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 05 Dec 2025 15:49:54.009 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 05 Dec 2025 15:49:54.009 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 05 Dec 2025 15:49:54.009 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 05 Dec 2025 15:49:54.009 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 05 Dec 2025 15:49:54.009 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 05 Dec 2025 15:49:54.009 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 05 Dec 2025 15:49:54.009 * <timeseries> ]
redis-server-1  | 1:M 05 Dec 2025 15:49:54.011 * <timeseries> Detected redis oss
redis-server-1  | 1:M 05 Dec 2025 15:49:54.011 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 05 Dec 2025 15:49:54.011 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 15:49:54.011 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so    
redis-server-1  | 1:M 05 Dec 2025 15:49:54.020 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 05 Dec 2025 15:49:54.021 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 05 Dec 2025 15:49:54.021 * <ReJSON> Exported RedisJSON_V1 API
redis-server-1  | 1:M 05 Dec 2025 15:49:54.021 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 05 Dec 2025 15:49:54.021 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 05 Dec 2025 15:49:54.022 * Server initialized
redis-server-1  | 1:M 05 Dec 2025 15:49:54.022 * Ready to accept connections tcp
node-app-1      | npm error path /app
node-app-1      | npm error command failed
node-app-1      | npm error signal SIGTERM
node-app-1      | npm error command sh -c node index.js
node-app-1      | npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-05T15_49_54_330Z-debug-0.log        
node-app-1 exited with code 1
Gracefully Stopping... press Ctrl+C again to force
 Container d2unless-stopped-node-app-1  Stopping
 Container d2unless-stopped-redis-server-1  Stopping




 Container d2unless-stopped-node-app-1  Stopped
 Container d2unless-stopped-redis-server-1  Stopped


student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/d2.unless-stopped (main)
$

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/d2.unless-stopped (main)
$ docker-compose up --build
time="2025-12-05T21:22:58+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\56.automaticContainerRestarts\\d2.unless-stopped\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 2.2s (12/12) FINISHED
 => [internal] load local bake definitions                                                                                      0.0s
 => => reading from stdin 670B                                                                                                  0.0s
 => [internal] load build definition from Dockerfile                                                                            0.0s
 => => transferring dockerfile: 138B                                                                                            0.0s
 => [internal] load metadata for docker.io/library/node:alpine                                                                  0.8s
 => [internal] load .dockerignore                                                                                               0.0s
 => => transferring context: 143B                                                                                               0.0s
 => [1/5] FROM docker.io/library/node:alpine@sha256:fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110            0.1s
 => => resolve docker.io/library/node:alpine@sha256:fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110            0.1s
 => [internal] load build context                                                                                               0.0s
 => => transferring context: 606B                                                                                               0.0s
 => CACHED [2/5] WORKDIR /app                                                                                                   0.0s
 => CACHED [3/5] COPY package.json .                                                                                            0.0s
 => CACHED [4/5] RUN npm install                                                                                                0.0s
 => [5/5] COPY . .                                                                                                              0.1s
 => exporting to image                                                                                                          0.5s
 => => exporting layers                                                                                                         0.2s
 => => exporting manifest sha256:56192c5ffda381c48caae6d04c6c3446dc2faace52206471977f706d70091d5d                               0.0s
 => => exporting config sha256:df53fc43b664b48b8dd238e174622c104b06d47624ef955f274320ed778db20a                                 0.0s
 => => exporting attestation manifest sha256:8de4486a6bf256a494fb9ce8622c56eefc3897e22af91e87e097696c0317101d                   0.1s
 => => exporting manifest list sha256:e2fc97d68f79b14bc06038e58f3f25bef09bad1600c5d0cf2c7cc2132a7bce4a                          0.0s
 => => naming to docker.io/library/d2unless-stopped-node-app:latest                                                             0.0s
 => => unpacking to docker.io/library/d2unless-stopped-node-app:latest                                                          0.1s
 => resolving provenance for metadata file                                                                                      0.0s
[+] Running 2/2
 ✔ d2unless-stopped-node-app              Built                                                                                 0.0s 
 ✔ Container d2unless-stopped-node-app-1  Recreated                                                                             0.3s 

Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 05 Dec 2025 15:53:02.117 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 05 Dec 2025 15:53:02.117 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 05 Dec 2025 15:53:02.117 * Configuration loaded
redis-server-1  | 1:M 05 Dec 2025 15:53:02.117 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 05 Dec 2025 15:53:02.119 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf>   { cf-expansion-factor :         1 }                                          
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf>   { cf-max-expansions   :        32 }

                                                                                                                                     
                                                                                                                                     
node-app-1      |
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * <bf> ]
                                                                                                                                     
                                                                                                                                     

                                                                                                                                     
node-app-1      | > start
redis-server-1  | 1:M 05 Dec 2025 15:53:02.121 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so

                                                                                                                                     

                                                                                                                                     
redis-server-1  | 1:M 05 Dec 2025 15:53:02.130 * <search> Redis version found by RedisSearch : 8.4.0 - oss
node-app-1      | > node index.js

                                                                                                                                     
                                                                                                                                     
                                                                                                                                     
redis-server-1  | 1:M 05 Dec 2025 15:53:02.130 * <search> RediSearch version 8.4.2 (Git=9e2b676)
node-app-1      |
                                                                                                                                     
                                                                                                                                     

                                                                                                                                     
redis-server-1  | 1:M 05 Dec 2025 15:53:02.130 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 05 Dec 2025 15:53:02.130 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 05 Dec 2025 15:53:02.131 * <search> Initialized thread pools!
redis-server-1  | 1:M 05 Dec 2025 15:53:02.131 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 05 Dec 2025 15:53:02.131 * <search> Subscribe to config changes
redis-server-1  | 1:M 05 Dec 2025 15:53:02.131 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 05 Dec 2025 15:53:02.131 * <search> Enabled role change notification
redis-server-1  | 1:M 05 Dec 2025 15:53:02.132 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms  
redis-server-1  | 1:M 05 Dec 2025 15:53:02.132 * <search> Register write commands
redis-server-1  | 1:M 05 Dec 2025 15:53:02.132 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749                                                                                                                             
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries> Registering configuration options: [                                   
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries>   { ts-retention-policy    :            0 }                            
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries>   { ts-duplicate-policy    :        block }
                                                                                                                                     

                                                                                                                                     
node-app-1      | listening on port 8081


redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 05 Dec 2025 15:53:02.136 * <timeseries> ]                                                                      
redis-server-1  | 1:M 05 Dec 2025 15:53:02.137 * <timeseries> Detected redis oss
redis-server-1  | 1:M 05 Dec 2025 15:53:02.137 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 05 Dec 2025 15:53:02.137 * <timeseries> Enabled diskless replication                                           
redis-server-1  | 1:M 05 Dec 2025 15:53:02.137 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
redis-server-1  | 1:M 05 Dec 2025 15:53:02.147 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * <ReJSON> version: 80400 git sha: unknown branch: unknown                            
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * <ReJSON> Exported RedisJSON_V1 API
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * <ReJSON> Exported RedisJSON_V3 API                                                  
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * <ReJSON> Exported RedisJSON_V6 API                                                  
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * <ReJSON> Initialized shared string cache, thread safe: true.                        
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 05 Dec 2025 15:53:02.148 * <search> Acquired RedisJSON_V6 API                                                  
redis-server-1  | 1:M 05 Dec 2025 15:53:02.149 * Server initialized
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * <search> Loading event starts
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * <search> Changing workers threadpool size from 0 to 4                               
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * <search> Enabled workers threadpool of size 4
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * Loading RDB produced by version 8.4.0                                               
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * RDB age 79 seconds
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * RDB memory usage when created 1.07 Mb
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * Done loading RDB, keys loaded: 1, keys expired: 0.
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * <search> Changing workers threadpool size from 4 to 0                               
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * <search> Disabled workers threadpool of size 4
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * <search> Loading event ends                                                         
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * DB loaded from disk: 0.000 seconds                                                  
redis-server-1  | 1:M 05 Dec 2025 15:53:02.150 * Ready to accept connections tcp
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      |
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      |
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      |
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js
node-app-1      | 
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js
node-app-1      | 
node-app-1      | listening on port 8081
node-app-1      | npm error path /app
node-app-1      | npm error command failed
node-app-1      | npm error signal SIGTERM
node-app-1      | npm error command sh -c node index.js
node-app-1      | npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-05T15_55_13_367Z-debug-0.log
node-app-1 exited with code 1
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js
node-app-1      | 
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      | 
node-app-1      | listening on port 8081
node-app-1 exited with code 0 (restarting)
node-app-1      | 
node-app-1      | > start
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081
--------------------------------------------------------------------------------------------------------

Bash 2  //

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/d2.unless-stopped (main)
$ docker ps
CONTAINER ID   IMAGE                       COMMAND                  CREATED              STATUS              PORTS                                         NAMES
3f123f55bc42   d2unless-stopped-node-app   "docker-entrypoint.s…"   About a minute ago   Up 5 seconds        0.0.0.0:4001->8081/tcp, [::]:4001->8081/tcp   d2unless-stopped-node-app-1
39988d412224   redis                       "docker-entrypoint.s…"   4 minutes ago        Up About a minute   6379/tcp                                      d2unless-stopped-redis-server-1

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/d2.unless-stopped (main)
$ docker stop 3f123f55bc42c5e13abd1803ec0386fc0c1e4c9e5a886eb3ec12c062da2afe0e
3f123f55bc42c5e13abd1803ec0386fc0c1e4c9e5a886eb3ec12c062da2afe0e

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/d2.unless-stopped (main)
$ docker start 3f123f55bc42c5e13abd1803ec0386fc0c1e4c9e5a886eb3ec12c062da2afe0e
3f123f55bc42c5e13abd1803ec0386fc0c1e4c9e5a886eb3ec12c062da2afe0e

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/d2.unless-stopped (main)
$
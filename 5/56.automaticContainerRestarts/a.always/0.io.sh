
student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/a.always (main)
$ DOCKER_BUILDKIT=0 docker-compose up
time="2025-12-05T20:23:14+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\56.automaticContainerRestarts\\a.always\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 8/8
 ✔ redis-server Pulled                                                                                                         10.2s 
   ✔ 5325bfd41068 Pull complete                                                                                                 1.2s 
   ✔ 5d05fbd0b692 Pull complete                                                                                                 1.6s 
   ✔ b4c7acd54b97 Pull complete                                                                                                 6.0s 
   ✔ 8e44f01296e3 Pull complete                                                                                                 5.3s 
   ✔ 98ac9c138461 Pull complete                                                                                                 1.7s 
   ✔ 4f4fb700ef54 Pull complete                                                                                                 0.7s 
   ✔ 8116b2f58ddb Pull complete                                                                                                 1.2s 
time="2025-12-05T20:23:24+05:30" level=warning msg="Docker Compose is configured to build using Bake, but buildkit isn't enabled"
[+] Running 0/1
[+] Running 0/1-app  Building                                                                                                   0.1s 
[+] Running 0/1-app  Building                                                                                                   0.2s 
[+] Running 0/1-app  Building                                                                                                   2.1s 
 - Service node-app  Building                                                                                                   3.2s 
c5572ab4bb22: Pull complete
e54f8943466c: Pull complete
[+] Running 0/1ull complete
 - Service node-app  Building                                                                                                  11.4s 
[+] Running 0/1fd164609b5ab0c6d49bac138ae06c347e72261ec6ae1de32b6aa9f5ee2271110
 - Service node-app  Building                                                                                                  11.5s 
[+] Running 0/15ab
[+] Running 0/1-app  Building                                                                                                  12.5s 
 - Service node-app  Building                                                                                                  13.2s 
 ---> Removed intermediate container 69125138382d
[+] Running 0/173f
 - Service node-app  Building                                                                                                  13.9s 
[+] Running 0/1e3f
[+] Running 0/1-app  Building                                                                                                  14.1s 
 - Service node-app  Building                                                                                                  20.3s 

added 69 packages, and audited 70 packages in 6s

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
 - Service node-app  Building                                                                                                  22.4s 
 ---> Removed intermediate container 7573511ced03
[+] Running 0/1422
 - Service node-app  Building                                                                                                  23.6s 
[+] Running 0/13e6
[+] Running 0/1-app  Building                                                                                                  23.7s 
 - Service node-app  Building                                                                                                  24.7s 
 ---> Removed intermediate container b69244318719
[+] Running 0/1291
[+] Running 0/1-app  Building                                                                                                  24.9s 
 - Service node-app  Building                                                                                                  25.8s 
[+] Running 0/1ntermediate container a87748a49a6b
 - Service node-app  Building                                                                                                  25.9s 
[+] Running 5/5ilt b44e88307599
 ✔ Service node-app                  Built                                                                                     26.0s 
 ✔ node-app                          Built                                                                                      0.0s 
 ✔ Network aalways_default           Created                                                                                    0.1s 
 ✔ Container aalways-redis-server-1  Created                                                                                    0.4s 
 ✔ Container aalways-node-app-1      Created                                                                                    0.3s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 05 Dec 2025 14:53:51.709 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 05 Dec 2025 14:53:51.709 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 05 Dec 2025 14:53:51.709 * Configuration loaded
redis-server-1  | 1:M 05 Dec 2025 14:53:51.709 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 05 Dec 2025 14:53:51.710 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf> RedisBloom version 8.4.0 (Git=unknown)
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.711 * <bf> ]
redis-server-1  | 1:M 05 Dec 2025 14:53:51.712 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
                                                                                                                                     

                                                                                                                                     
node-app-1      |

                                                                                                                                     
node-app-1      | > start
redis-server-1  | 1:M 05 Dec 2025 14:53:51.717 * <search> Redis version found by RedisSearch : 8.4.0 - oss
                                                                                                                                     
                                                                                                                                     

                                                                                                                                     
node-app-1      | > node index.js
redis-server-1  | 1:M 05 Dec 2025 14:53:51.717 * <search> RediSearch version 8.4.2 (Git=9e2b676)



                                                                                                                                     
node-app-1      |
redis-server-1  | 1:M 05 Dec 2025 14:53:51.717 * <search> Low level api version 1 initialized successfully
                                                                                                                                     
                                                                                                                                     

                                                                                                                                     
redis-server-1  | 1:M 05 Dec 2025 14:53:51.717 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 05 Dec 2025 14:53:51.717 * <search> Initialized thread pools!
                                                                                                                                     
node-app-1      | listening on port 8081
redis-server-1  | 1:M 05 Dec 2025 14:53:51.717 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 05 Dec 2025 14:53:51.717 * <search> Subscribe to config changes
redis-server-1  | 1:M 05 Dec 2025 14:53:51.717 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 05 Dec 2025 14:53:51.717 * <search> Enabled role change notification
redis-server-1  | 1:M 05 Dec 2025 14:53:51.717 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <search> Register write commands
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749                                                                                                                             
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries>   { ts-num-threads         :            3 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries>   { ts-duplicate-policy    :        block }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries>   { ts-ignore-max-time-diff:            0 }                            
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries> ]
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries> Detected redis oss
redis-server-1  | 1:M 05 Dec 2025 14:53:51.718 * <timeseries> Subscribe to ASM events                                                
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <ReJSON> Exported RedisJSON_V1 API                                                  
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <ReJSON> Exported RedisJSON_V6 API                                                  
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 05 Dec 2025 14:53:51.719 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 05 Dec 2025 14:53:51.720 * Server initialized                                                                  
redis-server-1  | 1:M 05 Dec 2025 14:53:51.720 * Ready to accept connections tcp
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
node-app-1      | > node index.js Config   w Enable Watch
node-app-1      |
node-app-1      | listening on port 8081

-----------------------------------------------------------------------------------
BASH 2

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/a.always (main)
$ docker-compose down
time="2025-12-05T20:27:59+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\56.automaticContainerRestarts\\a.always\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/3
 ✔ Container aalways-redis-server-1  Removed                                                                                    0.4s 
 ✔ Container aalways-node-app-1      Removed                                                                                    0.9s 
 ✔ Network aalways_default           Removed                                                                                    0.3s 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/56.automaticContainerRestarts/a.always (main)
$ docker-compose up
time="2025-12-05T20:28:27+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\56.automaticContainerRestarts\\a.always\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/3
 ✔ Network aalways_default           Created                                                                                    0.0s 
 ✔ Container aalways-node-app-1      Created                                                                                    0.2s 
 ✔ Container aalways-redis-server-1  Created                                                                                    0.2s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 05 Dec 2025 14:58:28.287 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 05 Dec 2025 14:58:28.287 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started      
redis-server-1  | 1:C 05 Dec 2025 14:58:28.287 * Configuration loaded
redis-server-1  | 1:M 05 Dec 2025 14:58:28.287 * monotonic clock: POSIX clock_gettime















node-app-1      | 
                                                                                                                                     
redis-server-1  | 1:M 05 Dec 2025 14:58:28.288 * Running mode=standalone, port=6379.


redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf> RedisBloom version 8.4.0 (Git=unknown)


                                                                                                                                     
node-app-1      | > start
redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf> Registering configuration options: [

                                                                                                                                     

node-app-1      | > node index.js



redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf>   { bf-error-rate       :      0.01 }
node-app-1      |


redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf> tc{ bf-initial-size     :       100 }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf>   { cf-bucket-size      :         2 }

node-app-1      | listening on port 8081
                                                                                                                                     

                                                                                                                                     
redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.290 * <bf> ]                                                                              
redis-server-1  | 1:M 05 Dec 2025 14:58:28.291 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
redis-server-1  | 1:M 05 Dec 2025 14:58:28.300 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 14:58:28.300 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 05 Dec 2025 14:58:28.300 * <search> Low level api version 1 initialized successfully                           
redis-server-1  | 1:M 05 Dec 2025 14:58:28.300 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 05 Dec 2025 14:58:28.300 * <search> Initialized thread pools!
redis-server-1  | 1:M 05 Dec 2025 14:58:28.300 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 05 Dec 2025 14:58:28.300 * <search> Subscribe to config changes
redis-server-1  | 1:M 05 Dec 2025 14:58:28.300 * <search> Subscribe to cluster slot migration events
redis-server-1  | 1:M 05 Dec 2025 14:58:28.300 * <search> Enabled role change notification                                           
redis-server-1  | 1:M 05 Dec 2025 14:58:28.301 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms  
redis-server-1  | 1:M 05 Dec 2025 14:58:28.301 * <search> Register write commands
redis-server-1  | 1:M 05 Dec 2025 14:58:28.302 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries>   { ts-num-threads         :            3 }                            
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries>   { ts-retention-policy    :            0 }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries>   { ts-duplicate-policy    :        block }                            
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries>   { ts-encoding            :   compressed }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries>   { ts-ignore-max-time-diff:            0 }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries> ]                                                                      
redis-server-1  | 1:M 05 Dec 2025 14:58:28.305 * <timeseries> Detected redis oss
redis-server-1  | 1:M 05 Dec 2025 14:58:28.306 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 05 Dec 2025 14:58:28.307 * <timeseries> Enabled diskless replication                                           
redis-server-1  | 1:M 05 Dec 2025 14:58:28.307 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
redis-server-1  | 1:M 05 Dec 2025 14:58:28.318 * <ReJSON> Created new data type 'ReJSON-RL'                                          
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * <ReJSON> Exported RedisJSON_V1 API                                                  
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * <ReJSON> Exported RedisJSON_V5 API                                                  
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * <ReJSON> Initialized shared string cache, thread safe: true.                        
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 05 Dec 2025 14:58:28.319 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 05 Dec 2025 14:58:28.320 * Server initialized                                                                  
redis-server-1  | 1:M 05 Dec 2025 14:58:28.320 * Ready to accept connections tcp
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
student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/54.Stopping-DockerComposeContainers (main)
$ docker-compose up
time="2025-12-04T21:04:14+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\54.Stopping-DockerComposeContainers\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 3.3s (12/12) FINISHED
 => [internal] load local bake definitions                                                                                                                  0.0s
 => => reading from stdin 680B                                                                                                                              0.0s
 => [internal] load build definition from Dockerfile                                                                                                        0.4s
 => => transferring dockerfile: 141B                                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:alpine                                                                                              0.1s
 => [internal] load .dockerignore                                                                                                                           0.4s
 => => transferring context: 78B                                                                                                                            0.0s
 => [1/5] FROM docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                                        0.5s
 => => resolve docker.io/library/node:alpine@sha256:26ded7f450a0ad37241d2ae97ea521a59cb551a1785c8a950f74b0a291ad3aea                                        0.5s
 => [internal] load build context                                                                                                                           0.5s
 => => transferring context: 666B                                                                                                                           0.0s
 => CACHED [2/5] WORKDIR /app                                                                                                                               0.0s
 => CACHED [3/5] COPY package.json .                                                                                                                        0.0s
 => CACHED [4/5] RUN npm install                                                                                                                            0.0s
 => CACHED [5/5] COPY . .                                                                                                                                   0.0s
 => exporting to image                                                                                                                                      0.8s
 => => exporting layers                                                                                                                                     0.0s
 => => exporting manifest sha256:56511ee4c495298a60515fdb35f01501fb9eb53be04ac339f476651b97c494ee                                                           0.3s
 => => exporting config sha256:f95cff474a307de073f6ae89f00d70f47e105d6dfe4c4d0ee752559e5e0b078a                                                             0.0s
 => => exporting attestation manifest sha256:9a0778ca3d7beefdb98b5b061136d39c939489f619f580e3530e504a5736798f                                               0.1s
 => => exporting manifest list sha256:a3779a2ad095efb2bc4045c216a71eaddabeb51fcadc1dd1703e8a6a47e696be                                                      0.0s
 => => naming to docker.io/library/54stopping-dockercomposecontainers-node-app:latest                                                                       0.0s
 => => unpacking to docker.io/library/54stopping-dockercomposecontainers-node-app:latest                                                                    0.0s
 => resolving provenance for metadata file                                                                                                                  0.0s
[+] Running 4/4
 ✔ 54stopping-dockercomposecontainers-node-app                  Built       0.0s 
 ✔ Network 54stopping-dockercomposecontainers_default           Created       0.3s 
 ✔ Container 54stopping-dockercomposecontainers-node-app-1      Created       0.7s 
 ✔ Container 54stopping-dockercomposecontainers-redis-server-1  Created       0.8s 
Attaching to node-app-1, redis-server-1
redis-server-1  | Starting Redis Server
redis-server-1  | 1:C 04 Dec 2025 15:34:19.919 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
redis-server-1  | 1:C 04 Dec 2025 15:34:19.919 * Redis version=8.4.0, bits=64, commit=00000000, modified=1, pid=1, just started
redis-server-1  | 1:C 04 Dec 2025 15:34:19.919 * Configuration loaded
redis-server-1  | 1:M 04 Dec 2025 15:34:19.919 * monotonic clock: POSIX clock_gettime
redis-server-1  | 1:M 04 Dec 2025 15:34:19.920 * Running mode=standalone, port=6379.
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf> RedisBloom version 8.4.0 (Git=unknown)                                                                     
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf> Registering configuration options: [
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf>   { bf-error-rate       :      0.01 }
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf>   { bf-initial-size     :       100 }
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf>   { bf-expansion-factor :         2 }
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf>   { cf-bucket-size      :         2 }
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf>   { cf-initial-size     :      1024 }
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf>   { cf-max-iterations   :        20 }
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf>   { cf-expansion-factor :         1 }
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf>   { cf-max-expansions   :        32 }
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * <bf> ]
redis-server-1  | 1:M 04 Dec 2025 15:34:19.922 * Module 'bf' loaded from /usr/local/lib/redis/modules//redisbloom.so
redis-server-1  | 1:M 04 Dec 2025 15:34:19.931 * <search> Redis version found by RedisSearch : 8.4.0 - oss
redis-server-1  | 1:M 04 Dec 2025 15:34:19.931 * <search> RediSearch version 8.4.2 (Git=9e2b676)
redis-server-1  | 1:M 04 Dec 2025 15:34:19.932 * <search> Low level api version 1 initialized successfully
redis-server-1  | 1:M 04 Dec 2025 15:34:19.932 * <search> gc: ON, prefix min length: 2, min word length to stem: 4, prefix max expansions: 200, query timeout (ms): 500, timeout policy: return, oom policy: return, cursor read size: 1000, cursor max idle (ms): 300000, max doctable size: 1000000, max number of search results:  1000000, default scorer: BM25STD,
redis-server-1  | 1:M 04 Dec 2025 15:34:19.932 * <search> Initialized thread pools!
redis-server-1  | 1:M 04 Dec 2025 15:34:19.932 * <search> Disabled workers threadpool of size 0
redis-server-1  | 1:M 04 Dec 2025 15:34:19.932 * <search> Subscribe to config changes
redis-server-1  | 1:M 04 Dec 2025 15:34:19.932 * <search> Subscribe to cluster slot migration events                                                             
redis-server-1  | 1:M 04 Dec 2025 15:34:19.932 * <search> Enabled role change notification
redis-server-1  | 1:M 04 Dec 2025 15:34:19.932 * <search> Cluster configuration: AUTO partitions, type: 0, coordinator timeout: 0ms
redis-server-1  | 1:M 04 Dec 2025 15:34:19.932 * <search> Register write commands
redis-server-1  | 1:M 04 Dec 2025 15:34:19.932 * Module 'search' loaded from /usr/local/lib/redis/modules//redisearch.so
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries> RedisTimeSeries version 80400, git_sha=3520a1568ad69076d60885c70711fbdc9b448749
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries> Redis version found by RedisTimeSeries : 8.4.0 - oss
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries> Registering configuration options: [
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries>   { ts-compaction-policy   :              }
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries>   { ts-num-threads         :            3 }

node-app-1      |

                                                                                                                                                                 

                                                                                                                                                                 
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries>   { ts-retention-policy    :            0 }
node-app-1      | > start
                                                                                                                                                                 
                                                                                                                                                                 
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries>   { ts-duplicate-policy    :        block }
                                                                                                                                                                 
node-app-1      | > node index.js                                                                                                                    
node-app-1      | > start


redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries>   { ts-duplicate-policy    :        block }

node-app-1      | > node index.js
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries>   { ts-chunk-size-bytes    :         4096 }
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries>   { ts-encoding            :   compressed }




redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries>   { ts-ignore-max-time-diff:            0 }

redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries>   { ts-ignore-max-val-diff :     0.000000 }
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries> ]
redis-server-1  | 1:M 04 Dec 2025 15:34:20.056 * <timeseries> Detected redis oss
redis-server-1  | 1:M 04 Dec 2025 15:34:20.057 * <timeseries> Subscribe to ASM events
redis-server-1  | 1:M 04 Dec 2025 15:34:20.057 * <timeseries> Enabled diskless replication
redis-server-1  | 1:M 04 Dec 2025 15:34:20.057 * Module 'timeseries' loaded from /usr/local/lib/redis/modules//redistimeseries.so
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <ReJSON> Created new data type 'ReJSON-RL'
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <ReJSON> version: 80400 git sha: unknown branch: unknown
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <ReJSON> Exported RedisJSON_V1 API
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <ReJSON> Exported RedisJSON_V2 API
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <ReJSON> Exported RedisJSON_V3 API
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <ReJSON> Exported RedisJSON_V4 API
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <ReJSON> Exported RedisJSON_V5 API
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <ReJSON> Exported RedisJSON_V6 API
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <ReJSON> Enabled diskless replication
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <ReJSON> Initialized shared string cache, thread safe: true.
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * Module 'ReJSON' loaded from /usr/local/lib/redis/modules//rejson.so
redis-server-1  | 1:M 04 Dec 2025 15:34:20.184 * <search> Acquired RedisJSON_V6 API
redis-server-1  | 1:M 04 Dec 2025 15:34:20.186 * Server initialized
redis-server-1  | 1:M 04 Dec 2025 15:34:20.186 * Ready to accept connections tcp
node-app-1      | Listening on port 8081
redis-server-1  | 1:signal-handler (1764862556) Received SIGTERM scheduling shutdown...
redis-server-1  | 1:M 04 Dec 2025 15:35:56.661 * User requested shutdown...
redis-server-1  | 1:M 04 Dec 2025 15:35:56.661 * Saving the final RDB snapshot before exiting.
redis-server-1  | 1:M 04 Dec 2025 15:35:56.666 * BGSAVE done, 1 keys saved, 0 keys skipped, 103 bytes written.
redis-server-1  | 1:M 04 Dec 2025 15:35:56.831 * DB saved on disk                                                                                    
redis-server-1  | 1:M 04 Dec 2025 15:35:56.831 # Redis is now ready to exit, bye bye...
node-app-1      | npm error path /app
node-app-1      | npm error command failed
node-app-1      | npm error signal SIGTERM
node-app-1      | npm error command sh -c node index.js
node-app-1      | npm error A complete log of this run can be found in: /root/.npm/_logs/2025-12-04T15_34_20_409Z-debug-0.log                        

redis-server-1 exited with code 0
node-app-1 exited with code 1

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/54.Stopping-DockerComposeContainers (main)
$ View in Docker Desktop   o View Config   w Enable Watch


------------------------------------------------------------------------------------
2nd bash after docker compose down

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/54.Stopping-DockerComposeContainers (main)
$ docker ps -a
CONTAINER ID   IMAGE                                            COMMAND                  CREATED              STATUS                       PORTS                                         NAMES
5ece652fdbbe   redis                                            "docker-entrypoint.s…"   About a minute ago   Up About a minute            6379/tcp                                      54stopping-dockercomposecontainers-redis-server-1
201840cbb8d1   54stopping-dockercomposecontainers-node-app      "docker-entrypoint.s…"   About a minute ago   Up About a minute            0.0.0.0:4001->8081/tcp, [::]:4001->8081/tcp   54stopping-dockercomposecontainers-node-app-1
febc5315fc8d   redis                                            "docker-entrypoint.s…"   6 minutes ago        Exited (137) 3 minutes ago                                                 53dockercompose-networking-nobuildkit-redis-server-1
eafb22bec830   53dockercompose-networking-nobuildkit-node-app   "docker-entrypoint.s…"   6 minutes ago        Exited (137) 3 minutes ago                                                 53dockercompose-networking-nobuildkit-node-app-1
9bf4c150cdd6   redis                                            "docker-entrypoint.s…"   22 minutes ago       Exited (0) 12 minutes ago                                                  52dockercompose-networking-redis-server-1
d1609c748ceb   52dockercompose-networking-node-app              "docker-entrypoint.s…"   22 minutes ago       Exited (1) 12 minutes ago                                                  52dockercompose-networking-node-app-1
4394eef05e67   redis                                            "docker-entrypoint.s…"   2 days ago           Exited (0) 2 days ago                                                      51dockercomposefile-redis-server-1
5aa18d214f42   51dockercomposefile-node-app                     "docker-entrypoint.s…"   2 days ago           Exited (1) 2 days ago                                                      51dockercomposefile-node-app-1
1e697571916a   b88devops/visits:latest                          "docker-entrypoint.s…"   2 days ago           Exited (1) 2 days ago                                                      frosty_vaughan
e310fd36d17c   redis                                            "docker-entrypoint.s…"   2 days ago           Exited (0) 2 days ago                                                      relaxed_shamir
f0addbd933df   b88devops/visits:latest                          "docker-entrypoint.s…"   2 days ago           Exited (1) 2 days ago                                                      condescending_austin

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/54.Stopping-DockerComposeContainers (main)
$ docker ps
CONTAINER ID   IMAGE                                         COMMAND                  CREATED              STATUS              PORTS                                         NAMES
5ece652fdbbe   redis                                         "docker-entrypoint.s…"   About a minute ago   Up About a minute   6379/tcp                                      54stopping-dockercomposecontainers-redis-server-1
201840cbb8d1   54stopping-dockercomposecontainers-node-app   "docker-entrypoint.s…"   About a minute ago   Up About a minute   0.0.0.0:4001->8081/tcp, [::]:4001->8081/tcp   54stopping-dockercomposecontainers-node-app-1

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/54.Stopping-DockerComposeContainers (main)
$ 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/54.Stopping-DockerComposeContainers (main)
$ docker-compose down
time="2025-12-04T21:05:56+05:30" level=warning msg="C:\\Users\\student\\Desktop\\D3.Docker-K8S\\5\\54.Stopping-DockerComposeContainers\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/3
 ✔ Container 54stopping-dockercomposecontainers-node-app-1      Removed                                                                         1.5s 
 ✔ Container 54stopping-dockercomposecontainers-redis-server-1  Removed                                                                         1.0s 
 ✔ Network 54stopping-dockercomposecontainers_default           Removed                                                                         0.3s 

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/5/54.Stopping-DockerComposeContainers (main)
$
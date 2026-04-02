student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45a/simpleweb (main)
$ docker build .
[+] Building 9.3s (10/10) FINISHED                                                                                                          docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.1s
 => => transferring dockerfile: 127B                                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                           1.9s
 => [auth] library/node:pull token for registry-1.docker.io                                                                                                 0.0s
 => [internal] load .dockerignore                                                                                                                           0.0s
 => => transferring context: 71B                                                                                                                            0.0s
 => CACHED [1/4] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                              0.1s
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s
 => [internal] load build context                                                                                                                           0.0s
 => => transferring context: 269B                                                                                                                           0.0s
 => [2/4] WORKDIR /usr/app                                                                                                                                  0.1s
 => [3/4] COPY ./ ./                                                                                                                                        0.1s
 => [4/4] RUN npm install                                                                                                                                   5.4s
 => exporting to image                                                                                                                                      1.3s
 => => exporting layers                                                                                                                                     0.5s
 => => exporting manifest sha256:8481504d8c8f5c462b33bc7618cee5a8ffe7c11a2ff43c357bd6fa99668826e2                                                           0.0s
 => => exporting config sha256:d096ff51777471617ee63d06a99dc5eb9eca6bb8fca0d975abc192660e6f9518                                                             0.0s
 => => exporting attestation manifest sha256:0547935a1cee9abe3d179be1e129258d265b25f66e36aa4cfddedf3417e87449                                               0.1s
 => => exporting manifest list sha256:1b52085736296f8a24d5fba4a6708e6d6e352586ea7cba20d250d0695a4c8268                                                      0.0s
 => => naming to moby-dangling@sha256:1b52085736296f8a24d5fba4a6708e6d6e352586ea7cba20d250d0695a4c8268                                                      0.0s
 => => unpacking to moby-dangling@sha256:1b52085736296f8a24d5fba4a6708e6d6e352586ea7cba20d250d0695a4c8268                                                   0.5s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/tpqemg6yy75o3n6duv8bbux9c

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45a/simpleweb (main)
$ docker build .
[+] Building 1.1s (9/9) FINISHED                                                                                                            docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.0s 
 => => transferring dockerfile: 127B                                                                                                                        0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                           0.4s 
 => [internal] load .dockerignore                                                                                                                           0.0s 
 => => transferring context: 71B                                                                                                                            0.0s 
 => [1/4] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s 
 => [internal] load build context                                                                                                                           0.0s 
 => => transferring context: 61B                                                                                                                            0.0s 
 => CACHED [2/4] WORKDIR /usr/app                                                                                                                           0.0s 
 => CACHED [3/4] COPY ./ ./                                                                                                                                 0.0s 
 => CACHED [4/4] RUN npm install                                                                                                                            0.0s 
 => exporting to image                                                                                                                                      0.2s 
 => => exporting layers                                                                                                                                     0.0s 
 => => exporting manifest sha256:8481504d8c8f5c462b33bc7618cee5a8ffe7c11a2ff43c357bd6fa99668826e2                                                           0.0s 
 => => exporting config sha256:d096ff51777471617ee63d06a99dc5eb9eca6bb8fca0d975abc192660e6f9518                                                             0.0s 
 => => exporting attestation manifest sha256:4f8ce676af0c3bbe0bd0620828b2c2f9dc70ded3427314bb53873c33ba3d3212                                               0.1s 
 => => exporting manifest list sha256:e88dd9d756c9708a3268af3c3efa22d8c33631c937a88211476e20c202ec7e72                                                      0.0s 
 => => naming to moby-dangling@sha256:e88dd9d756c9708a3268af3c3efa22d8c33631c937a88211476e20c202ec7e72                                                      0.0s 
 => => unpacking to moby-dangling@sha256:e88dd9d756c9708a3268af3c3efa22d8c33631c937a88211476e20c202ec7e72                                                   0.0s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/8ovl70bq6wd9es0uloulq4i8v

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45a/simpleweb (main)
$ docker build .
[+] Building 8.2s (9/9) FINISHED                                                                                                            docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.0s
 => => transferring dockerfile: 127B                                                                                                                        0.0s
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                           0.9s
 => [internal] load .dockerignore                                                                                                                           0.0s
 => => transferring context: 71B                                                                                                                            0.0s
 => [1/4] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s
 => [internal] load build context                                                                                                                           0.0s
 => => transferring context: 276B                                                                                                                           0.0s
 => CACHED [2/4] WORKDIR /usr/app                                                                                                                           0.0s
 => [3/4] COPY ./ ./                                                                                                                                        0.1s
 => [4/4] RUN npm install                                                                                                                                   5.4s
 => exporting to image                                                                                                                                      1.2s
 => => exporting layers                                                                                                                                     0.5s
 => => exporting manifest sha256:354b9914717f0f04b55295b9c58c2f467d022167762c6abc2ecd39c392241067                                                           0.0s
 => => exporting config sha256:f55c0eacfd9c6dcae93dbc1ebc648d3b67b1a43e417d5aff58abeadaee0483fc                                                             0.0s 
 => => exporting attestation manifest sha256:038ea5ba393f2aaae2876ca3a7c47f7bd718c37d6ecc07ecf350455bc5903fea                                               0.1s 
 => => exporting manifest list sha256:2d5f206c94a25c315b7730ccae94c420b959ff40c7e416a14b9053da1f47169a                                                      0.0s
 => => naming to moby-dangling@sha256:2d5f206c94a25c315b7730ccae94c420b959ff40c7e416a14b9053da1f47169a                                                      0.0s 
 => => unpacking to moby-dangling@sha256:2d5f206c94a25c315b7730ccae94c420b959ff40c7e416a14b9053da1f47169a                                                   0.5s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/jqasrr6x3rio69mthbvrtggv4

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45a/simpleweb (main)
$ docker build .
[+] Building 1.1s (9/9) FINISHED                                                                                                            docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                        0.0s
 => => transferring dockerfile: 127B                                                                                                                        0.0s 
 => [internal] load metadata for docker.io/library/node:14-alpine                                                                                           0.4s 
 => [internal] load .dockerignore                                                                                                                           0.0s
 => => transferring context: 71B                                                                                                                            0.0s 
 => [1/4] FROM docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s 
 => => resolve docker.io/library/node:14-alpine@sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33                                     0.1s 
 => [internal] load build context                                                                                                                           0.0s 
 => => transferring context: 61B                                                                                                                            0.0s
 => CACHED [2/4] WORKDIR /usr/app                                                                                                                           0.0s 
 => CACHED [3/4] COPY ./ ./                                                                                                                                 0.0s 
 => CACHED [4/4] RUN npm install                                                                                                                            0.0s 
 => exporting to image                                                                                                                                      0.2s 
 => => exporting layers                                                                                                                                     0.0s 
 => => exporting manifest sha256:354b9914717f0f04b55295b9c58c2f467d022167762c6abc2ecd39c392241067                                                           0.0s 
 => => exporting config sha256:f55c0eacfd9c6dcae93dbc1ebc648d3b67b1a43e417d5aff58abeadaee0483fc                                                             0.0s 
 => => exporting attestation manifest sha256:574da0b193d4c59ec31816791d2eb4274108ab5deccd862f0a8a46f28ada8678                                               0.1s 
 => => exporting manifest list sha256:bbc7b14a1770daf700e6f61fb1d26e97db26d4b1dd7c1b30d393d9094827187e                                                      0.0s
 => => naming to moby-dangling@sha256:bbc7b14a1770daf700e6f61fb1d26e97db26d4b1dd7c1b30d393d9094827187e                                                      0.0s 
 => => unpacking to moby-dangling@sha256:bbc7b14a1770daf700e6f61fb1d26e97db26d4b1dd7c1b30d393d9094827187e                                                   0.0s

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/h7ltz8zfb7z0xed83dj5501xp

student@DESKTOP-VI7VSG8 MINGW64 ~/Desktop/D3.Docker-K8S/4/45a/simpleweb (main)
$ curl --location 'https://www.dataaccess.com/webservicesserver/NumberConversion.wso' --header 'Content-Type: text/xml; charset=utf-8' --header 'SOAPAction:"https://www.dataaccess.com/webservicesserver/NumberConversion.wso/NumberToWords"'
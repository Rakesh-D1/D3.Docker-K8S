DOCKER_BUILDKIT=0 docker build .
DOCKER_BUILDKIT=0 docker build -t b88devops/simpleweb .

docker build --progress=plain .
docker build --no-cache --progress=plain .
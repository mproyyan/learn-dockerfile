docker build -t mproyyan/env:latest env

echo -e "\n inspect image"
docker image inspect mproyyan/env:latest

echo -e "\n create container"
docker container create --name env-golang --env APP_PORT=9090 --publish 9090:9090 mproyyan/env:latest

echo -e "\n start container"
docker container start env-golang

echo -e "\n logs container"
docker container logs env-golang
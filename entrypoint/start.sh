docker build -t mproyyan/entrypoint:latest entrypoint

echo -e "\n inspect image"
docker image inspect mproyyan/entrypoint:latest

echo -e "\n create container"
docker container create --name entrypoint-golang --publish 8080:8080 mproyyan/entrypoint:latest

echo -e "\n start container"
docker container start entrypoint-golang

echo -e "\n logs container"
docker container logs entrypoint-golang
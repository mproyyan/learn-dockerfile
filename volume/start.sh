docker build -t mproyyan/volume:latest volume

echo -e "\n inspect image"
docker image inspect mproyyan/volume:latest

echo -e "\n create container"
docker container create --name volume-golang --publish 8080:8080 mproyyan/volume:latest

echo -e "\n start container"
docker container start volume-golang

echo -e "\n logs container"
docker container logs volume-golang

echo -e "\n inspect container"
docker container inspect volume-golang
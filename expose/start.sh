docker build -t mproyyan/expose:latest expose

echo -e "\n list image"
docker image ls

echo -e "\n list image"
docker image inspect mproyyan/expose:latest

echo -e "\n buat container"
docker container create --name golang-expose --publish 8080:8080 mproyyan/expose:latest

echo -e "\n start container"
docker container start golang-expose

echo -e "\n hit endpoint"
curl 127.0.0.1:8080
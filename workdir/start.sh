docker build -t mproyyan/workdir:latest workdir

echo -e "\n list image"
docker image ls

echo -e "\n inspect image"
docker image inspect mproyyan/workdir:latest

echo -e "\n buat container"
docker container create --name golang-workdir --publish 8080:8080 mproyyan/workdir:latest

echo -e "\n start container"
docker container start golang-workdir

echo -e "\n enter container"
docker container exec -i -t golang-workdir /bin/sh

echo -e "\n exit container"
exit
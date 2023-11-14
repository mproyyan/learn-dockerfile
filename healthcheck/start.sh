docker build -t mproyyan/healthcheck:latest healthcheck

echo -e "\n list image"
docker image ls

echo -e "\n list image"
docker image inspect mproyyan/healthcheck:latest

echo -e "\n buat container"
docker container create --name golang-healthcheck --publish 8080:8080 mproyyan/healthcheck:latest

echo -e "\n start container"
docker container start golang-healthcheck

echo -e "\n list container"
docker container ls

echo -e "\n inspect container"
docker container inspect golang-healthcheck
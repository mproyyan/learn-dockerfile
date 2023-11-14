docker build -t mproyyan/arg:latest arg --build-arg app=application --progress=plain

echo -e "\n list image"
docker image ls

echo -e "\n list image"
docker image inspect mproyyan/arg:latest

echo -e "\n buat container"
docker container create --name golang-arg --publish 8080:8080 mproyyan/arg:latest

echo -e "\n start container"
docker container start golang-arg

echo -e "\n ente container"
docker container exec -i -t golang-arg /bin/sh
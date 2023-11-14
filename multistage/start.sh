docker build -t mproyyan/multistage:latest multistage

echo -e "\n list image"
docker image ls

echo -e "\n inspect image"
docker image inspect mproyyan/multistage:latest

echo -e "\n buat container"
docker container create --name golang-multistage --publish 8080:8080 mproyyan/multistage:latest

echo -e "\n start container"
docker container start golang-multistage
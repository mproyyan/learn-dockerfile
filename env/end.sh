echo -e "\n stop container"
docker container stop env-golang

echo -e "\n remove container"
docker container rm env-golang

echo -e "\n remove image"
docker image rm mproyyan/env:latest
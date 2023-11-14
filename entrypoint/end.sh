echo -e "\n stop container"
docker container stop entrypoint-golang

echo -e "\n remove container"
docker container rm entrypoint-golang

echo -e "\n remove image"
docker image rm mproyyan/entrypoint:latest
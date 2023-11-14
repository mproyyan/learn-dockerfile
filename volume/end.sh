echo -e "\n stop container"
docker container stop volume-golang

echo -e "\n remove container"
docker container rm volume-golang

echo -e "\n remove image"
docker image rm mproyyan/volume:latest
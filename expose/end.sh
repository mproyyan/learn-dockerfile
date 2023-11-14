echo -e "\n stop container"
docker container stop golang-expose

echo -e "\n remove container"
docker container rm golang-expose

echo -e "\n remove image"
docker image rm mproyyan/expose:latest
echo -e "\n stop container"
docker container stop golang-workdir

echo -e "\n remove container"
docker container rm golang-workdir

echo -e "\n remove image"
docker image rm mproyyan/workdir:latest
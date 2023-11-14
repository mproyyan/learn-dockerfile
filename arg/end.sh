echo -e "\n stop container"
docker container stop golang-arg

echo -e "\n remove container"
docker container rm golang-arg

echo -e "\n remove image"
docker image rm mproyyan/arg:latest
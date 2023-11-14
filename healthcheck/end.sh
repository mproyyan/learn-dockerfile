echo -e "\n stop container"
docker container stop golang-healthcheck

echo -e "\n remove container"
docker container rm golang-healthcheck

echo -e "\n remove image"
docker image rm mproyyan/healthcheck:latest
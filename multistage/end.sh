echo -e "\n stop container"
docker container stop golang-multistage

echo -e "\n remove container"
docker container rm golang-multistage

echo -e "\n remove image"
docker image rm mproyyan/multistage:latest
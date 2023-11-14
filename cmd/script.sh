docker build -t mproyyan/cmd:latest cmd --no-cache

echo -e "\n inspect image \n"
docker image inspect mproyyan/cmd:latest

echo -e "\n create container \n"
docker container create --name command mproyyan/cmd:latest

echo -e "\n start container \n"
docker container start command

echo -e "\n logs container \n"
docker container logs command

echo -e "\n stop container \n"
docker container stop command

echo -e "\n remove container \n"
docker container rm command

echo -e "\n remove image \n"
docker image rm mproyyan/cmd:latest
docker build -t mproyyan/label:latest label

echo -e "\n inspect image"
docker image inspect mproyyan/label:latest

echo -e "\n remove image"
docker image rm mproyyan/label:latest
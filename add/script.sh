docker build -t mproyyan/add:latest add --progress=plain --no-cache

echo -e "\n list image"
docker image ls

echo -e "\n reemove image"
docker image rm mproyyan/add:latest
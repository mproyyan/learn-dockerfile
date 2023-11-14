docker build -t mproyyan/user:latest user --progress=plain --no-cache

echo -e "\n list image"
docker image ls

echo -e "\n remove image"
docker image rm mproyyan/user:latest
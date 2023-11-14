docker build -t mproyyan/copy:latest copy --progress=plain --no-cache

echo -e "\n list image"
docker image ls

echo -e "\n remove image"
docker image rm mproyyan/copy:latest
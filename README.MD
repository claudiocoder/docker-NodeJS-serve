# Docker Hub
https://hub.docker.com

#Docker Tag
docker build -t <docker_name>/name_project .
docker build -t cmoreno/simpleweb

1. Build docker Image
docker build .

2. Run docker Image
docker run cmoreno/simpleweb

3. Run docker image local machine
docker run -p 8080:8080 cmoreno/simpleweb
docker run -p serve:local_serve docker_id

4. 
docker run -it cmoreno/simpleweb sh

5. Exec docker build
docker exec -it <docker_id> sh

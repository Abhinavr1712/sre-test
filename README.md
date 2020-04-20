I created the EC2 instance and instald git, python3, pip3 and docker

Created dockerfile which uses python3 and pip3 and imported the flask package and executed the python code using entrypoint

Environment variable is passed while creating the container usin --env flag

Security group of EC2 modified to open port 8080 as used 8080 as the local port which is forwarding on port 80 on the container

Application url as the container is running: http://3.16.166.207:8080/

Docker commands were

docker build -t myapppython .
docker  run -t -i -d --env MY_NAME=Abhinav -p 8080:80 myapppython

cd /home/iplon/repos_2


sudo usermod -aG docker iplon

docker pull nodered/node:latest
docker run -itd --name noderedansibletest -p 1889:1880 nodered/node:latest

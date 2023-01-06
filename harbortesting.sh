cd /home/iplon/repos_2


sudo usermod -aG docker iplon

docker pull nodered/node-red
docker run -itd --name noderedansibletest -p 1889:1880 nodered/node-red

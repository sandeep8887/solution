docker pull infracloudio/csvserver:latest

docker run -itd --name con1 -e CSVSERVER_BORDER=orange -p 9393:9300 infracloudio/csvserver
docker logs con1
cp inputFile inputdata
docker cp inputdata con1:/csvserver/inputdata
docker start con1

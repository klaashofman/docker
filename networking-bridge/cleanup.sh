# containers first
docker container stop iperfserver && docker container rm iperfserver
docker container stop iperfclient && docker container rm iperfclient

# network second
docker network rm iperf-net

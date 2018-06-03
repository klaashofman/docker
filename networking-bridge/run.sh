# create the 'bridge' network
# naming is a little confusing, both conatiners receive a L3 (ip address)
# by explicitely adding the cont's to the bridge, the can be reached by their hostname,
# the --name directive

# create the network
docker network create --driver bridge iperf-net

# run container 'containerserver' using hostname 'iperfserver' and attach to network 'iperf-net'
docker run -it --name iperfserver --network iperf-net containerserver 
docker run -it --name iperfclient --network iperf-net containerclient

# create the image 'containerserver', use Dockerfile.iperf.server as input
docker build -t containerserver -f Dockerfile.iperf.server .
docker build -t containerclient -f Dockerfile.iperf.client .

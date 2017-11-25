docker container stop devtest
docker container rm devtest
docker run -it 	\
	--name devtest \
	--mount type=bind,source="$(pwd)"/target,target=/target compilefromhost

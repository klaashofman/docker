#import gcc7 
FROM gcc

# set the workdir to /app
WORKDIR /app

# copy the current directory contents into the container at /app
ADD . /app

# compile the app, the app is stored on the host
RUN cd target && gcc hello-world.c && chmod 755 a.out 

# define environment variable
ENV NAME World

# run hello world when the container launches
CMD ["target/a.out"]

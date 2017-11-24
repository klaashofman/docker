#import gcc7 
FROM gcc

# set the workdir to /app
WORKDIR /app

# copy the current directory contents into the container at /app
ADD . /app

# define environment variable
ENV NAME World

# run hello world when the container launches
CMD ["cat", "target/FROMHOST"]




# Building this website using docker
You may build this website as a docker image.
```bash
docker build . -t website
```

# Running the website on docker container
You may then run the docker image as docker container. The command line below assume that your port 80 is not utilized, otherwise you may change the parameter for -p
```bash
docker run -d -t -p 80:80 covidtracer:latest
```

Browse to http://localhost/ to see the website running out of container.

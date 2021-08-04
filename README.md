# DockerBuildSM64Ex
A simple docker wrapping for building Super Mario 64 repo sm64ex.


# How to use

1. Place the original US ROM under the same folder as the Dockerfile with the name *baserom.us.z64*

1. Build the image using the command
```
docker-compose build
```

1. Run the docker image using the command
```
docker-compose run --rm main
```

1. The output of the build should be found under the folder release

# Special use cases
- the options for the make can be changed under the docker-compose.yml's envrionment varibale *makeopt*

- This was made for the git repo sm64ex but can be used in general to sm64-port and the original decompilation efforts


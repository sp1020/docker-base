# docker-miniconda

Docker image with Conda

## Introduction 

Conda is powerful package management tool and various tools can be installed with it. 

docker-miniconda image can be used as a base image to install packages using conda. 

* GitHub Link: https://github.com/sp1020/docker-base/tree/main/miniconda
* DockerHub Link: https://hub.docker.com/repository/docker/sphong/miniconda

## Quick Start 

1. Pull docker image

```
docker pull sphong/miniconda
```

2. Run the image in a container 

```
docker run -it --rm sphong/miniconda /bin/bash
```

3. Create a container with user 

* In order to use non-root user identifier, the user id and group id should be passed as environmental variables `USER_ID` and `GROUP_ID`. 

```
docker run -it -rm -e USER_ID=$(id -u) -e GROUP_Id=$(id -g) sphong/miniconda /bin/bash
```

## Prerequisite 

- docker 

## Contributing 

## License 

- MIT License 

## Maintainers 

- Seungpyo Hong at Jeonbuk National University 

## Acknowledgements 

- Thank you 


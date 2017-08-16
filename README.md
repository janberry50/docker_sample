# docker_sample

To run:

* Download and install [Docker Toolbox](https://www.docker.com/products/docker-toolbox)
* Start Docker via Docker Quickstart Terminal
* In the Docker teminal: 

  * Navigate to the root of the project folder
  * Run **./dockerBuild.ps1** to build the docker image
  * (Optional) Run **docker images** to list all cached images. You should see *dockersample* on the list
  * Run **./dockerRun.ps1** to start a container named *dockersample*. You can detach from the container using Ctrl+C
  * (Optional) When detached from the container, run **docker ps** to list all containers. The *dockersample* container should be on the list
* Access the application [here](http://192.168.99.100:5050) (port 5050 of the Docker default listening ip address)
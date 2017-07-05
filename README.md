# Nginx Reverse Proxy for https

This is an Nginx reverse proxy set up to be used through docker. The server is set up to handle options requests and also intercept CORS header and change it to `*`. The server listens on port `443` and communicates with port `443` of the server's path. I'm using the server to communicate with a `RESTful API` that isn't configured to handle preflight requests or CORS headers.

## Getting Started

You need to install `Docker (^Windows 10)` or `Docker Toolbox (below Windows 10)`. The project relies on a `docker-compose` file to build the project on a `docker-machine`.

To specifiy the server, change the environment variable TARGET1 in the docker-compose file to the endpoint that you are using this proxy for.


### Prerequisites

Docker

### Installing

Make sure you have `Docker (^Windows 10)` or `Docker Toolbox (below Windows 10)` on your machine. Open the docker command terminal and navigate to the folder that contains your repo. Then to run the file

to start the server
```
docker-compose up
```
to shut the server down
```
docker-compose down
```
To get the ip of your docker-machine, run command
```
docker-machine ip
```

Example:
run the server and navigate to `https:// {{your docker-machine ip address}}/server1`

If the server is running correctly, you should get redirected to facebook.com

## Built With

* [Docker](https://www.docker.com/)

## Authors

* **Cameron Meyer**
* **Sean Malter** - [GitHub](https://github.com/seanmalter)

## Acknowledgments

* Hat tip to anyone who's code was used
* Inspiration
* etc

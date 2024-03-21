# .docker Folder

This folder contains all the Docker configuration files.

## Files

* **Dockerfile:** The main Dockerfile used to build all the applications and dependencies into a single image.
* **Dockerfile.dev:** A dedicated Dockerfile for the development environment.
* **docker-compose.yml:** The Docker Compose file used to start all the applications and services with a single command.

## Usage

* To start the applications using Docker Compose:

```
docker-compose up
```

* To use the dedicated Dockerfile for the development environment:

```
docker build -f Dockerfile.dev -t my-image .
docker run -it my-image
```

## Troubleshooting

* If you are facing any issues with Docker, please refer to the Docker documentation: [https://docs.docker.com/](https://docs.docker.com/)
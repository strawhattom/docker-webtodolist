# docker-webtodolist

## Context

I tried to containerize my java EE web app linked to a database.\
[Web app source code](https://github.com/strawhattom/WebTodoList)

## Prerequisites

`docker` and `docker-compose` 

## Clone and build the image

Clone the project
```bash
git clone https://github.com/strawhattom/docker-webtodolist
cd docker-webtodolist
```

Build and run the image
```bash
docker-compose  up
#or
docker compose up
```

The app is now running on `localhost:8080`

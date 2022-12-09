# docker-webtodolist

## Context

I tried to containerize my java EE web app linked to a database.\
[Web app source code](https://github.com/strawhattom/WebTodoList)

## Prerequisites

Having docker installed.

## Clone and build the image

Clone the project
```bash
git clone https://github.com/strawhattom/docker-webtodolist
cd docker-webtodolist
```

Build and run the image
```bash
docker-compose -f docker_compose.yml up
#or
docker compose -f docker_compose.yml up
```

The app is now running on `localhost:8080`

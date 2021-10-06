#!bin/bash

docker container run -d --name=pg -p 5432:5432 -e POSTGRES_PASSWORD=secret -e PGDATA=/pgdata -v /pgdata:/pgdata postgres:11.4
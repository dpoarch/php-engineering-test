#!bin/bash
docker build -t dockervue .
docker run -p 8000:80 -it --name dockervue dockervue
docker-compose -f docker-compose.yml up -d
#!/bin/bash
docker start dspace-cli && docker exec -it dspace-cli  /dspace/bin/dspace -h

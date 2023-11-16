#!/bin/bash

################################################################################

# Run the Docker container in the background.
docker compose up -d

# Display GUI through X Server by granting full access to any external client.
xhost +

docker exec -i -t docker-demo-1 bash
#!/bin/bash

docker kill lighthouse_ci
docker run -dit -p 8085:8085 --rm --name lighthouse_ci --cap-add=SYS_ADMIN lighthouse_ci

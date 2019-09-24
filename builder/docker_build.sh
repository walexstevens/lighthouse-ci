#!/bin/bash

# Switch if you want to Lighthouse with full Chrome instead of headless.
# docker build -f Dockerfile.nonheadless -t lighthouse_ci . --build-arg CACHEBUST=$(date +%d)

# Build for non-headless Chrome version.
docker build -f Dockerfile.headless -t lighthouse_ci . --build-arg CACHEBUST=$(date +%d)

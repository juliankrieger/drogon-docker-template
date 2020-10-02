#!/bin/bash

docker build -t drogon . \
  && docker run -p 8080:80 -v ./src:/app/src -v ./build:/app/build -v ./include:/app/include
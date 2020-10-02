#!/bin/bash

cd /app/build
cmake ../src/
make
echo '<h1>Hello Drogon!</h1>' >> index.html
./backend

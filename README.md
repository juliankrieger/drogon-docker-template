# Drogon Docker Template

This project is a template to use Drogon C++ Platform in a platform agnostic way anywhere.

## Features

- Header files in /install/drogon are automatically copied to `include`
- The root CMakeLists.txt is _not for building_. It is for editor support and includes drogons header files, which are copied from the docker container at run time into a mounted directory
- run with `docker_run.sh`

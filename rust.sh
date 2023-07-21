 #!/bin/bash

if [ $1 == "run" ]
then
    docker-compose run rust_compiler
elif [ $1 == "compile" ]
then
    cd rustenv/
    cargo build --target=$2

elif [ $1 == "clean" ]
then
    docker system prune
else
    echo "Invalid argument"
fi
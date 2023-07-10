 #!/bin/bash

if [ $1 == "build" ]
then
    docker build -t rust_compiler .
elif [ $1 == "run" ]
then
    docker build -t rust_compiler .
    docker run -it --rm --name rust_compiler -v $(pwd):/usr/src/rustenv rust_compiler
elif [ $1 == "compile" ]
then
    cd rustenv/
    cargo build --target=$2
else
    echo "Invalid argument"
fi
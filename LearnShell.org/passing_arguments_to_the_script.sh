#!/usr/bin/bash

#!/bin/bash
function File {
    # think you are inside the file
    # Change here
    echo $#
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

# change here
# here you can pass the arguments
bash /home/mickael/Documents/LearnShell.org/passing_arguments_to_the_script.sh Shell is fun

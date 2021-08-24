#!/bin/bash

# Instead of using echo -n you could also use printf if needed, also works

# If you wanna ennable logging in case there is any problems, you can call the variables below

startLogging="Starting, time and date: "
endLogging="Completed, time and date: "

# example:
# echo -n "Installing qemu and dependencies: "
# echo -n $startLogging
# echo -n " $(date "+%d/%m/%Y %T")\n";

# You can do that at the start and the end of every step to make sure you find out easily where's the problem


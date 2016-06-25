#!/bin/bash

echo "Name script: "$0
echo "How many arguments were passed to the Bash scrip: "$#
echo "All arguments: "$@
echo "The exit status of the most recently run process: "$?
echo "The process ID of the current script: "$$
echo "The username of the user running the script: "$USER
echo "The hostname of the machine the script is running on: "$HOSTNAME
echo "The number of seconds since the script was started: "$SECONDS
echo "Returns a different random number each time is it referred to: "$RANDOM
echo "Returns the current line number in the Bash script: "$LINENO


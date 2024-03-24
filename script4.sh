#!/bin/bash

usr=$(whoami)       # command output
date=$(date)
whereami=$(pwd)

echo "You are currently logged in as $usr and you are in the directory $whereami. Also today is: $date"

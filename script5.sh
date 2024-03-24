#!/bin/bash

echo "hello world!"

sleep 1

read age

getrich=$(($RANDOM % 15 + age))

echo "You'll become rich at $getrich"

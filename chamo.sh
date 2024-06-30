#!/bin/bash

echo "Hello There"
echo "What is your name"
#read name
#name=$1

name=$(whoami)
date=$(date)
whereami=$(pwd)

echo "You are $name and currently at $whereami. Today's date is: $date"

echo "Hi $name" 
sleep 2

echo "How are you doing"

sleep 2

echo "I'm doing fine"

sleep 3

echo "Oh! Nice"

echo "Good"


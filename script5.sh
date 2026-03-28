#!/bin/bash

echo "Answer the following questions:"
echo ""

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means (one word): " FREEDOM
read -p "3. Something you want to build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe that freedom means $FREEDOM. Using $TOOL, I will build $BUILD and share it with the world as open source." > $OUTPUT

echo ""
echo "Manifesto saved in $OUTPUT"
echo ""
cat $OUTPUT

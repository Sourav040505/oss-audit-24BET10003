#!/bin/bash
read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "Open Source Manifesto" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "Using $TOOL reminds me collaboration matters." >> $OUTPUT
echo "Freedom means $FREEDOM." >> $OUTPUT
echo "I want to build $BUILD and share it." >> $OUTPUT

cat $OUTPUT

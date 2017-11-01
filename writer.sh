#!bin/bash

name=$(whoami)
for word in $*; do printf "sword" >> /tmp/messages; done

echo "---$name" >> /tmp/messages


#!/bin/bash

for user in $(ls /home);
do
for item in $(find /home/$user -iname '*.sh');
do
echo "Found script file system"
done
done

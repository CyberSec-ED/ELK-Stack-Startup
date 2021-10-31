#!/bin/bash

# Free memory output to a free_mem.txt file
free -h> ~/backups/freemem/free_mem.txt

# Disk usage output to a disk_usage.txt file
du -h> ~/backups/diskuse/disk_usage.txt

# Lists all open files and saves output to open_list.txt

lsof -h> ~/backups/openlist/open_list.txt

# Prints file system disk space stats and saves to free_disk.txt

df -h> ~/backups/freedisk/free_disk.txt

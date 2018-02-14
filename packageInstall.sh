#!/bin/bash
#NUM=$(awk '{print NR}' packageBackup.txt | tail -n1)
DATE=$1

sudo pacman -S $(cat $1)

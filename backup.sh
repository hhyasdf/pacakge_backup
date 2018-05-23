#!/bin/bash

BACK_UP_PATH="/home/hhy/package_backup/"
DATE=$(date "+%Y-%m-%d")
LAST_MONTH=$(date -d last-month "+%Y-%m")
BACK_UP_FILE="packageBackup$DATE"
OUTPUT_PATH="$BACK_UP_PATH$BACK_UP_FILE"
RM_FILES=$BACK_UP_PATH"packageBackup"$LAST_MONTH*

rm $OUTPUT_PATH 2> /dev/null
touch $OUTPUT_PATH
pacman -Qnq >> $OUTPUT_PATH
echo "generate backup: $BACK_UP_PATH$BACK_UP_FILE"
rm -rf $RM_FILES
echo "remove backups: $RM_FILES"

echo $DATE

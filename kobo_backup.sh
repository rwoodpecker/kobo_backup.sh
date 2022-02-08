#!/bin/bash

BACKUPDIR="/Users/me/Downloads/kobo_backup"
FOLDER_NAME="kobo-backup_"
DATESTAMP="$(date +%Y-%m-%d_%H-%M)"

cp -Rvp /Volumes/KOBOeReader/ $BACKUPDIR/$FOLDER_NAME$DATESTAMP

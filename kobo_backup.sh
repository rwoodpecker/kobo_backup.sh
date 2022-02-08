#!/bin/bash

kobo_location="/Volumes/KOBOeReader/"
backup_dir="/Users/me/Downloads/kobo_backup"
folder_prefix="kobo-backup"
date_stamp="$(date +%Y-%m-%d_%H-%M)"

cp -Rvp ${kobo_location} ${backup_dir}/${folder_prefix}_${date_stamp}

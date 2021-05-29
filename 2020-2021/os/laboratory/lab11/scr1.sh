#!/bin/bash
     
backup_file="scr1.sh"     
dest="/home/dimon/backup"
archive_file="backup.tgz"
     
tar czf $dest/$archive_file $backup_file

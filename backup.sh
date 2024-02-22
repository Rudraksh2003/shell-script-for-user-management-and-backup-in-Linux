#!/bin/bash

read -p "Enter directory to backup: " source_dir
read -p "Enter backup destination: " dest_dir

backup_filename="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

tar -czvf "$dest_dir/$backup_filename" "$source_dir"

echo "Backup completed: $dest_dir/$backup_filename"


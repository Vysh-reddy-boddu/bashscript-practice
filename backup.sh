#!/bin/bash

today=$(date +%F)

mkdir -p backups

zip -r backups/backup_$today.zip . \
  -x "*.zip" ".git/*" "backups/*"

echo "Backup saved in backups/backup_$today.zip"

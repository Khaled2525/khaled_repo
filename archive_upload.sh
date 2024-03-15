#!/bin/bash
#Create back up file for word press configs
sudo tar -cvf /home/khaled1/WP_backup.tar /var/www/
cp /home/khaled1/archive_upload.sh /home/khaled1/khaled_repo/
cd /home/khaled1/khaled_repo
git add archive_upload.sh
git commit -m "Uploaded archive script to git repo"
git push origin main

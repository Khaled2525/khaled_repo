#!/bin/bash
#Create back up file for word press configs
sudo tar -cvf /home/khaled/WP_backup.tar /var/www/html/khaled2525.com/
cp /home/khaled/archive_upload.sh /home/khaled/khaled_repo/
cd /home/khaled/khaled_repo
git add archive_upload.sh
git commit -m "Uploaded archive script to git repo"
git push origin main
khaled2525
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

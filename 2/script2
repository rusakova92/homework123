#!/bin/bash

current_date=$(date + "%Y-%m-%d")
current_time=$(date + "%H-%M")

if [ ! -d "/archive" ]; then
   mkdir /archive
fi

tar -czvf "/archive/home_backup_$current_date-$current_time.tar.gz" /home

cp /etc/ssh/sshd_config "/archive/sshd_config_$current_date-$current_time"
cp /etc/xrdp/xrdp.ini "/archive/xrdp_config_$current_date-$current_time"
cp /etc/vsftpd.conf "/archive/vsftpd_config_$current_date-$current_time"

tar -czvf "/archive/log_backup_$current_date-$current_time.tar.gz" /var/log

echo "копирование завершено"

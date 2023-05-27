#! /bin/bash
read -p "Введите сервер: " hostname
read -p "Введите порт: " portnumber
nc -z -v $hostname $portnumber >> /var/log/syslog 2>&1
tail -1 /var/log/syslog

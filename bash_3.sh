#! /bin/bash
read -p "Введите имя файла с расширением: " user_file
case "$user_file" in
(*.jpg|*.gif|*.png)
echo "image"
;;
*.mp3|*.wav)
echo "audio"
;;
*.txt|*.doc)
echo "text"
;;
*)
echo "unknown"
;;
esac

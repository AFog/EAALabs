#/bin/bash

chmod go-rwx diary.txt

ls -l /home/eaauser/Labs/Lab4/diary.txt

if [ -f /home/eaauser/Labs/Lab4/diary.txt ];
then 
echo "File Exists"
else
echo "File does not Exist" 
fi


if [ -w /home/eaauser/Labs/Lab4/diary.txt ];
then 
echo "File is writeble"
else
echo "File does not writeble" 
fi

echo "$(date)" >> diary.txt


read INPUT
echo $INPUT >> diary.txt


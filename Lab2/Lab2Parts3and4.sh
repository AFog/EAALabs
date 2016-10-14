#/bin/bash

echo
echo PART 5
echo

dateStr=$(date +%a%d%b%g_%H:%M)
backup=backup\($dateStr\)

echo Directory to be Backed up is $1

echo deleteing backup directory if it exists

rm -rf $HOME/$backup

echo creating a backup called $backup directory for $1 folder in Home directory

mkdir  $HOME/$backup
echo
echo copying Documents files into $backup directory

cp $1/* $HOME/$backup


date
echo datestr is $dateStr
echo $backup

#/bin/bash

echo PART 1
echo
echo number of paramaters is $#
echo $2 $1 $3

echo Is this correct?

echo
echo PART 2 
echo

echo deleteing backup directory if it exists

rm -rf week2

echo creating a backup directory for Documents folder in Home directory

mkdir  $HOME/backup
echo
echo copying Documents files into backup directory

cp $HOME/Documents/* $HOME/backup/

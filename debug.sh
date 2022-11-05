#! /bin/bash
$#
if [ $# -eq 2 ]
then
echo $0
echo $1
echo $2
echo $#
echo $$
echo $?
date
else 
echo "plese enter two agrguements"
echo " usage : sh $0 dbname dbbackup"
fi

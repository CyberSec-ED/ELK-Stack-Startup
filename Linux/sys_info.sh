#!/bin/bash
#echo "Today is August 31"
#echo -e "Uname info : $(uname -a)"
#echo "Machine name is"
#echo $MACHTYPE
#echo "$HOSTNAME"
echo $(ip addr | grep inet | tail -2 | head -1)
#find / -type f -perm 777 > ~/research/sys_info.txt 
#echo -e "Top 10 Processes"
ps aux -m | awk {'print $1, $2, $3, $4, $11'} | head >> ~/research/sys_info.txt
ouput=$HOME/research/sys_info.txt 
execs=$(find /home -type f -perm 777 2> /dev/null)

if [ -d $HOME/research ]
then
echo "Directory exists"
else
mkdir ~/research
fi

if [ -f $output ]
then
rm $output
fi

#for exec in ${execs[@]};
do
echo $exec




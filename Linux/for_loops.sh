#!/bin/bash

states=('Virginia' 'New York' 'Maryland' 'West Virginia' 'New Jersey')
nums=$(echo {0..9})
ls_out=$(ls)


for state in ${states[@]};
do
if [ $states == 'New York' ]
then
echo "New York is the best!"
else
echo "I'm not fond of New York "
fi
done


for num in ${nums[@]};
do 
if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ]
then
echo $num
fi
done


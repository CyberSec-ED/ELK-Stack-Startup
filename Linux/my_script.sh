#!/bin/bash

months=('jan' 'feb' 'mar' 'apr' 'may')
days=('mon' 'tue' 'wed' 'thu' 'fir')

for month in ${months[@]};
do 
echo $month
done

for day in ${days[@]};
do 
if { $day = 'wed' }
then
echo "midweek"
else
echo "not wednesday"
fi
done


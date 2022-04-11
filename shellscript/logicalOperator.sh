#! /bin/bash


#normal way of AND operator

age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
    echo "vaild age"
    else
    echo "age not vaild"
fi

# AND can also be used " -a " below is the code example

age=25

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then 
    echo "vaild age"
    else
    echo "age not vaild"
fi

# other way also for AND operator

age=25

if [[ "$age" -gt 18  &&  "$age" -lt 30 ]]
then 
    echo "vaild age"
    else
    echo "age not vaild"
fi


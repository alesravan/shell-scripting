#!bin/bash
input=$1
text=$2

# Simple If
if [$((input))/2==0];then
    echo "Even number"
fi

# if else

if [$((input))/2==0];then
    echo "Even number"
else
    echo "Odd Number"
fi

#else if

if ["$text"=="start" ];then
    echo "chose start"
elif ["$text"=="stop" ];then
    echo "chose stop"
else
    echo "Chosen option not available"
fi




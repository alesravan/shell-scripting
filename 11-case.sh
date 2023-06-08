#!bin/bash

input=$1

case ($input) in
    start)
        echo "You chose start"
        ;;
    pause)
        echo "you chose pause"
        ;;
    *)
        echo "your choise is not defined"
esac



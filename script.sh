#!/bin/bash

tmate -F &

looping () {
    sleep 1;
    RANDOM=$$ 
    for i in 'seq 10'
    do
            echo $RANDOM
    done
}

shuttheserveroffbro () {
    exit 1
}

while true
do
    looping
done

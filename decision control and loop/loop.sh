#!/bin/bash

i=$(seq 1 10)
for each in i
do 
echo $i
done


<<comment

seq start end 
seq start step end

echo {start..end}
echo {start..end..step}

comment
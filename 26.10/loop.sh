#! /bin/bash

for i in {1..10..2}
do 
	echo $i
done

for i in `seq 1 0.5 10`
do
	echo $i
done

for var in "$@"
do
	echo "Parametr"$var
done

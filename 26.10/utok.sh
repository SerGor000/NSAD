user=$1
N=$2
s=$3

for VARIABLE in 1 2 3 4 5 .. N
do
	write $user
	sleep $s
done

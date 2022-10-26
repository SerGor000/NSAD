j=1
k=1
# nefunguje	i=$j+$k
# umi + - * / %
# a)  

i = $(($j+$k))

# b)

i = $(expr_$j_+_$k)

# c)

i = `expr $j + $k`

# d) pouziti kalkulacky z prikayzove radky

i = `bc <<< $j + $k`

# e)

i = `echo $j / $k | bc -l`; echo $i
